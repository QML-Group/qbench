import os
import hashlib
from tqdm import tqdm
import argparse
from joblib import Parallel, delayed, cpu_count


def duplicate_finder(indir, interactive = False):
	print("Obtaining folder content list...")
	files = os.listdir(indir)
	print("Processing file list...(1/2)")
	files = [f for f in files if os.path.isfile(os.path.join(indir, f))]
	print("Processing file list...(2/2)")
	filepaths = [os.path.join(indir, file) for file in files]


	def _duplicate_finder(file):
		with open(file, 'r') as fopen:
			text = fopen.read().splitlines()
			for line in reversed(text):
				if "platform" in line:
					text.remove(line)
		return (file, hashlib.sha1(repr(text).encode()).hexdigest())
	
	print("Finding duplicates...")
	hash_dict = Parallel(n_jobs=cpu_count(), verbose=8)(delayed(_duplicate_finder)(file) for file in filepaths)
	hash_dict = dict(hash_dict)

	print("Preparing results...")
	flipped = {}
	for key, value in hash_dict.items():
		if value not in flipped:
			flipped[value] = [key]
		else:
			flipped[value].append(key)


	duplicated = []
	for circs in flipped.values():
		if len(circs) > 1:
			duplicated.append(circs)


	print(duplicated)
	print(len(set(hash_dict.values())), len(hash_dict.values()))

	if interactive:
		print("Delete repeated files? (y/n)\n")
		answer = input()
		if answer != "y" and answer != "n":
			print("FAIL")
		if answer == "y":
			print("Deleting...")
			for duplicated_batch in duplicated:
				for circ in duplicated_batch[1:]: #first circuit is not deleted
					os.remove(circ)
	else:
		for duplicated_batch in duplicated:
			for circ in duplicated_batch[1:]: #first circuit is not deleted
				os.remove(circ)






# Remove duplicates

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
	parser.add_argument('indir', type=str)
	args = parser.parse_args()
	indir = args.indir
	duplicate_finder(indir, interactive = True)

