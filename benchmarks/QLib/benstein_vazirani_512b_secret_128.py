from openql import openql as ql
import os
import argparse

def circuit(config_file, scheduler='ASAP', mapper='base', initial_placement='no', output_dir_name='test_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
    curdir = os.path.dirname(__file__)
    output_dir = os.path.join(curdir, output_dir_name)
    ql.set_option('output_dir', output_dir)
    ql.set_option('optimize', optimize)
    ql.set_option('scheduler', scheduler)
    ql.set_option('mapper', mapper)
    ql.set_option('initialplace', initial_placement)
    ql.set_option('log_level', log_level)

    config_fn = os.path.join(curdir, config_file)

    # platform  = ql.Platform('platform_none', config_fn)
    platform  = ql.Platform('starmon', config_fn)
    sweep_points = [1,2]
    num_circuits = 1
    num_qubits = 514
    p = ql.Program('benstein_vazirani_512b_secret_128', platform, num_qubits)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('benstein_vazirani_512b_secret_128', platform, num_qubits)
    k.gate('prepz',[512])
    k.gate('x',[512])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('h',[16])
    k.gate('h',[17])
    k.gate('h',[18])
    k.gate('h',[19])
    k.gate('h',[20])
    k.gate('h',[21])
    k.gate('h',[22])
    k.gate('h',[23])
    k.gate('h',[24])
    k.gate('h',[25])
    k.gate('h',[26])
    k.gate('h',[27])
    k.gate('h',[28])
    k.gate('h',[29])
    k.gate('h',[30])
    k.gate('h',[31])
    k.gate('h',[32])
    k.gate('h',[33])
    k.gate('h',[34])
    k.gate('h',[35])
    k.gate('h',[36])
    k.gate('h',[37])
    k.gate('h',[38])
    k.gate('h',[39])
    k.gate('h',[40])
    k.gate('h',[41])
    k.gate('h',[42])
    k.gate('h',[43])
    k.gate('h',[44])
    k.gate('h',[45])
    k.gate('h',[46])
    k.gate('h',[47])
    k.gate('h',[48])
    k.gate('h',[49])
    k.gate('h',[50])
    k.gate('h',[51])
    k.gate('h',[52])
    k.gate('h',[53])
    k.gate('h',[54])
    k.gate('h',[55])
    k.gate('h',[56])
    k.gate('h',[57])
    k.gate('h',[58])
    k.gate('h',[59])
    k.gate('h',[60])
    k.gate('h',[61])
    k.gate('h',[62])
    k.gate('h',[63])
    k.gate('h',[64])
    k.gate('h',[65])
    k.gate('h',[66])
    k.gate('h',[67])
    k.gate('h',[68])
    k.gate('h',[69])
    k.gate('h',[70])
    k.gate('h',[71])
    k.gate('h',[72])
    k.gate('h',[73])
    k.gate('h',[74])
    k.gate('h',[75])
    k.gate('h',[76])
    k.gate('h',[77])
    k.gate('h',[78])
    k.gate('h',[79])
    k.gate('h',[80])
    k.gate('h',[81])
    k.gate('h',[82])
    k.gate('h',[83])
    k.gate('h',[84])
    k.gate('h',[85])
    k.gate('h',[86])
    k.gate('h',[87])
    k.gate('h',[88])
    k.gate('h',[89])
    k.gate('h',[90])
    k.gate('h',[91])
    k.gate('h',[92])
    k.gate('h',[93])
    k.gate('h',[94])
    k.gate('h',[95])
    k.gate('h',[96])
    k.gate('h',[97])
    k.gate('h',[98])
    k.gate('h',[99])
    k.gate('h',[100])
    k.gate('h',[101])
    k.gate('h',[102])
    k.gate('h',[103])
    k.gate('h',[104])
    k.gate('h',[105])
    k.gate('h',[106])
    k.gate('h',[107])
    k.gate('h',[108])
    k.gate('h',[109])
    k.gate('h',[110])
    k.gate('h',[111])
    k.gate('h',[112])
    k.gate('h',[113])
    k.gate('h',[114])
    k.gate('h',[115])
    k.gate('h',[116])
    k.gate('h',[117])
    k.gate('h',[118])
    k.gate('h',[119])
    k.gate('h',[120])
    k.gate('h',[121])
    k.gate('h',[122])
    k.gate('h',[123])
    k.gate('h',[124])
    k.gate('h',[125])
    k.gate('h',[126])
    k.gate('h',[127])
    k.gate('h',[128])
    k.gate('h',[129])
    k.gate('h',[130])
    k.gate('h',[131])
    k.gate('h',[132])
    k.gate('h',[133])
    k.gate('h',[134])
    k.gate('h',[135])
    k.gate('h',[136])
    k.gate('h',[137])
    k.gate('h',[138])
    k.gate('h',[139])
    k.gate('h',[140])
    k.gate('h',[141])
    k.gate('h',[142])
    k.gate('h',[143])
    k.gate('h',[144])
    k.gate('h',[145])
    k.gate('h',[146])
    k.gate('h',[147])
    k.gate('h',[148])
    k.gate('h',[149])
    k.gate('h',[150])
    k.gate('h',[151])
    k.gate('h',[152])
    k.gate('h',[153])
    k.gate('h',[154])
    k.gate('h',[155])
    k.gate('h',[156])
    k.gate('h',[157])
    k.gate('h',[158])
    k.gate('h',[159])
    k.gate('h',[160])
    k.gate('h',[161])
    k.gate('h',[162])
    k.gate('h',[163])
    k.gate('h',[164])
    k.gate('h',[165])
    k.gate('h',[166])
    k.gate('h',[167])
    k.gate('h',[168])
    k.gate('h',[169])
    k.gate('h',[170])
    k.gate('h',[171])
    k.gate('h',[172])
    k.gate('h',[173])
    k.gate('h',[174])
    k.gate('h',[175])
    k.gate('h',[176])
    k.gate('h',[177])
    k.gate('h',[178])
    k.gate('h',[179])
    k.gate('h',[180])
    k.gate('h',[181])
    k.gate('h',[182])
    k.gate('h',[183])
    k.gate('h',[184])
    k.gate('h',[185])
    k.gate('h',[186])
    k.gate('h',[187])
    k.gate('h',[188])
    k.gate('h',[189])
    k.gate('h',[190])
    k.gate('h',[191])
    k.gate('h',[192])
    k.gate('h',[193])
    k.gate('h',[194])
    k.gate('h',[195])
    k.gate('h',[196])
    k.gate('h',[197])
    k.gate('h',[198])
    k.gate('h',[199])
    k.gate('h',[200])
    k.gate('h',[201])
    k.gate('h',[202])
    k.gate('h',[203])
    k.gate('h',[204])
    k.gate('h',[205])
    k.gate('h',[206])
    k.gate('h',[207])
    k.gate('h',[208])
    k.gate('h',[209])
    k.gate('h',[210])
    k.gate('h',[211])
    k.gate('h',[212])
    k.gate('h',[213])
    k.gate('h',[214])
    k.gate('h',[215])
    k.gate('h',[216])
    k.gate('h',[217])
    k.gate('h',[218])
    k.gate('h',[219])
    k.gate('h',[220])
    k.gate('h',[221])
    k.gate('h',[222])
    k.gate('h',[223])
    k.gate('h',[224])
    k.gate('h',[225])
    k.gate('h',[226])
    k.gate('h',[227])
    k.gate('h',[228])
    k.gate('h',[229])
    k.gate('h',[230])
    k.gate('h',[231])
    k.gate('h',[232])
    k.gate('h',[233])
    k.gate('h',[234])
    k.gate('h',[235])
    k.gate('h',[236])
    k.gate('h',[237])
    k.gate('h',[238])
    k.gate('h',[239])
    k.gate('h',[240])
    k.gate('h',[241])
    k.gate('h',[242])
    k.gate('h',[243])
    k.gate('h',[244])
    k.gate('h',[245])
    k.gate('h',[246])
    k.gate('h',[247])
    k.gate('h',[248])
    k.gate('h',[249])
    k.gate('h',[250])
    k.gate('h',[251])
    k.gate('h',[252])
    k.gate('h',[253])
    k.gate('h',[254])
    k.gate('h',[255])
    k.gate('h',[256])
    k.gate('h',[257])
    k.gate('h',[258])
    k.gate('h',[259])
    k.gate('h',[260])
    k.gate('h',[261])
    k.gate('h',[262])
    k.gate('h',[263])
    k.gate('h',[264])
    k.gate('h',[265])
    k.gate('h',[266])
    k.gate('h',[267])
    k.gate('h',[268])
    k.gate('h',[269])
    k.gate('h',[270])
    k.gate('h',[271])
    k.gate('h',[272])
    k.gate('h',[273])
    k.gate('h',[274])
    k.gate('h',[275])
    k.gate('h',[276])
    k.gate('h',[277])
    k.gate('h',[278])
    k.gate('h',[279])
    k.gate('h',[280])
    k.gate('h',[281])
    k.gate('h',[282])
    k.gate('h',[283])
    k.gate('h',[284])
    k.gate('h',[285])
    k.gate('h',[286])
    k.gate('h',[287])
    k.gate('h',[288])
    k.gate('h',[289])
    k.gate('h',[290])
    k.gate('h',[291])
    k.gate('h',[292])
    k.gate('h',[293])
    k.gate('h',[294])
    k.gate('h',[295])
    k.gate('h',[296])
    k.gate('h',[297])
    k.gate('h',[298])
    k.gate('h',[299])
    k.gate('h',[300])
    k.gate('h',[301])
    k.gate('h',[302])
    k.gate('h',[303])
    k.gate('h',[304])
    k.gate('h',[305])
    k.gate('h',[306])
    k.gate('h',[307])
    k.gate('h',[308])
    k.gate('h',[309])
    k.gate('h',[310])
    k.gate('h',[311])
    k.gate('h',[312])
    k.gate('h',[313])
    k.gate('h',[314])
    k.gate('h',[315])
    k.gate('h',[316])
    k.gate('h',[317])
    k.gate('h',[318])
    k.gate('h',[319])
    k.gate('h',[320])
    k.gate('h',[321])
    k.gate('h',[322])
    k.gate('h',[323])
    k.gate('h',[324])
    k.gate('h',[325])
    k.gate('h',[326])
    k.gate('h',[327])
    k.gate('h',[328])
    k.gate('h',[329])
    k.gate('h',[330])
    k.gate('h',[331])
    k.gate('h',[332])
    k.gate('h',[333])
    k.gate('h',[334])
    k.gate('h',[335])
    k.gate('h',[336])
    k.gate('h',[337])
    k.gate('h',[338])
    k.gate('h',[339])
    k.gate('h',[340])
    k.gate('h',[341])
    k.gate('h',[342])
    k.gate('h',[343])
    k.gate('h',[344])
    k.gate('h',[345])
    k.gate('h',[346])
    k.gate('h',[347])
    k.gate('h',[348])
    k.gate('h',[349])
    k.gate('h',[350])
    k.gate('h',[351])
    k.gate('h',[352])
    k.gate('h',[353])
    k.gate('h',[354])
    k.gate('h',[355])
    k.gate('h',[356])
    k.gate('h',[357])
    k.gate('h',[358])
    k.gate('h',[359])
    k.gate('h',[360])
    k.gate('h',[361])
    k.gate('h',[362])
    k.gate('h',[363])
    k.gate('h',[364])
    k.gate('h',[365])
    k.gate('h',[366])
    k.gate('h',[367])
    k.gate('h',[368])
    k.gate('h',[369])
    k.gate('h',[370])
    k.gate('h',[371])
    k.gate('h',[372])
    k.gate('h',[373])
    k.gate('h',[374])
    k.gate('h',[375])
    k.gate('h',[376])
    k.gate('h',[377])
    k.gate('h',[378])
    k.gate('h',[379])
    k.gate('h',[380])
    k.gate('h',[381])
    k.gate('h',[382])
    k.gate('h',[383])
    k.gate('h',[384])
    k.gate('h',[385])
    k.gate('h',[386])
    k.gate('h',[387])
    k.gate('h',[388])
    k.gate('h',[389])
    k.gate('h',[390])
    k.gate('h',[391])
    k.gate('h',[392])
    k.gate('h',[393])
    k.gate('h',[394])
    k.gate('h',[395])
    k.gate('h',[396])
    k.gate('h',[397])
    k.gate('h',[398])
    k.gate('h',[399])
    k.gate('h',[400])
    k.gate('h',[401])
    k.gate('h',[402])
    k.gate('h',[403])
    k.gate('h',[404])
    k.gate('h',[405])
    k.gate('h',[406])
    k.gate('h',[407])
    k.gate('h',[408])
    k.gate('h',[409])
    k.gate('h',[410])
    k.gate('h',[411])
    k.gate('h',[412])
    k.gate('h',[413])
    k.gate('h',[414])
    k.gate('h',[415])
    k.gate('h',[416])
    k.gate('h',[417])
    k.gate('h',[418])
    k.gate('h',[419])
    k.gate('h',[420])
    k.gate('h',[421])
    k.gate('h',[422])
    k.gate('h',[423])
    k.gate('h',[424])
    k.gate('h',[425])
    k.gate('h',[426])
    k.gate('h',[427])
    k.gate('h',[428])
    k.gate('h',[429])
    k.gate('h',[430])
    k.gate('h',[431])
    k.gate('h',[432])
    k.gate('h',[433])
    k.gate('h',[434])
    k.gate('h',[435])
    k.gate('h',[436])
    k.gate('h',[437])
    k.gate('h',[438])
    k.gate('h',[439])
    k.gate('h',[440])
    k.gate('h',[441])
    k.gate('h',[442])
    k.gate('h',[443])
    k.gate('h',[444])
    k.gate('h',[445])
    k.gate('h',[446])
    k.gate('h',[447])
    k.gate('h',[448])
    k.gate('h',[449])
    k.gate('h',[450])
    k.gate('h',[451])
    k.gate('h',[452])
    k.gate('h',[453])
    k.gate('h',[454])
    k.gate('h',[455])
    k.gate('h',[456])
    k.gate('h',[457])
    k.gate('h',[458])
    k.gate('h',[459])
    k.gate('h',[460])
    k.gate('h',[461])
    k.gate('h',[462])
    k.gate('h',[463])
    k.gate('h',[464])
    k.gate('h',[465])
    k.gate('h',[466])
    k.gate('h',[467])
    k.gate('h',[468])
    k.gate('h',[469])
    k.gate('h',[470])
    k.gate('h',[471])
    k.gate('h',[472])
    k.gate('h',[473])
    k.gate('h',[474])
    k.gate('h',[475])
    k.gate('h',[476])
    k.gate('h',[477])
    k.gate('h',[478])
    k.gate('h',[479])
    k.gate('h',[480])
    k.gate('h',[481])
    k.gate('h',[482])
    k.gate('h',[483])
    k.gate('h',[484])
    k.gate('h',[485])
    k.gate('h',[486])
    k.gate('h',[487])
    k.gate('h',[488])
    k.gate('h',[489])
    k.gate('h',[490])
    k.gate('h',[491])
    k.gate('h',[492])
    k.gate('h',[493])
    k.gate('h',[494])
    k.gate('h',[495])
    k.gate('h',[496])
    k.gate('h',[497])
    k.gate('h',[498])
    k.gate('h',[499])
    k.gate('h',[500])
    k.gate('h',[501])
    k.gate('h',[502])
    k.gate('h',[503])
    k.gate('h',[504])
    k.gate('h',[505])
    k.gate('h',[506])
    k.gate('h',[507])
    k.gate('h',[508])
    k.gate('h',[509])
    k.gate('h',[510])
    k.gate('h',[511])
    k.gate('h',[512])
    k.gate('cnot',[7,512])
    k.gate('cnot',[71,512])
    k.gate('cnot',[135,512])
    k.gate('cnot',[199,512])
    k.gate('cnot',[263,512])
    k.gate('cnot',[327,512])
    k.gate('cnot',[391,512])
    k.gate('cnot',[455,512])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('h',[16])
    k.gate('h',[17])
    k.gate('h',[18])
    k.gate('h',[19])
    k.gate('h',[20])
    k.gate('h',[21])
    k.gate('h',[22])
    k.gate('h',[23])
    k.gate('h',[24])
    k.gate('h',[25])
    k.gate('h',[26])
    k.gate('h',[27])
    k.gate('h',[28])
    k.gate('h',[29])
    k.gate('h',[30])
    k.gate('h',[31])
    k.gate('h',[32])
    k.gate('h',[33])
    k.gate('h',[34])
    k.gate('h',[35])
    k.gate('h',[36])
    k.gate('h',[37])
    k.gate('h',[38])
    k.gate('h',[39])
    k.gate('h',[40])
    k.gate('h',[41])
    k.gate('h',[42])
    k.gate('h',[43])
    k.gate('h',[44])
    k.gate('h',[45])
    k.gate('h',[46])
    k.gate('h',[47])
    k.gate('h',[48])
    k.gate('h',[49])
    k.gate('h',[50])
    k.gate('h',[51])
    k.gate('h',[52])
    k.gate('h',[53])
    k.gate('h',[54])
    k.gate('h',[55])
    k.gate('h',[56])
    k.gate('h',[57])
    k.gate('h',[58])
    k.gate('h',[59])
    k.gate('h',[60])
    k.gate('h',[61])
    k.gate('h',[62])
    k.gate('h',[63])
    k.gate('h',[64])
    k.gate('h',[65])
    k.gate('h',[66])
    k.gate('h',[67])
    k.gate('h',[68])
    k.gate('h',[69])
    k.gate('h',[70])
    k.gate('h',[71])
    k.gate('h',[72])
    k.gate('h',[73])
    k.gate('h',[74])
    k.gate('h',[75])
    k.gate('h',[76])
    k.gate('h',[77])
    k.gate('h',[78])
    k.gate('h',[79])
    k.gate('h',[80])
    k.gate('h',[81])
    k.gate('h',[82])
    k.gate('h',[83])
    k.gate('h',[84])
    k.gate('h',[85])
    k.gate('h',[86])
    k.gate('h',[87])
    k.gate('h',[88])
    k.gate('h',[89])
    k.gate('h',[90])
    k.gate('h',[91])
    k.gate('h',[92])
    k.gate('h',[93])
    k.gate('h',[94])
    k.gate('h',[95])
    k.gate('h',[96])
    k.gate('h',[97])
    k.gate('h',[98])
    k.gate('h',[99])
    k.gate('h',[100])
    k.gate('h',[101])
    k.gate('h',[102])
    k.gate('h',[103])
    k.gate('h',[104])
    k.gate('h',[105])
    k.gate('h',[106])
    k.gate('h',[107])
    k.gate('h',[108])
    k.gate('h',[109])
    k.gate('h',[110])
    k.gate('h',[111])
    k.gate('h',[112])
    k.gate('h',[113])
    k.gate('h',[114])
    k.gate('h',[115])
    k.gate('h',[116])
    k.gate('h',[117])
    k.gate('h',[118])
    k.gate('h',[119])
    k.gate('h',[120])
    k.gate('h',[121])
    k.gate('h',[122])
    k.gate('h',[123])
    k.gate('h',[124])
    k.gate('h',[125])
    k.gate('h',[126])
    k.gate('h',[127])
    k.gate('h',[128])
    k.gate('h',[129])
    k.gate('h',[130])
    k.gate('h',[131])
    k.gate('h',[132])
    k.gate('h',[133])
    k.gate('h',[134])
    k.gate('h',[135])
    k.gate('h',[136])
    k.gate('h',[137])
    k.gate('h',[138])
    k.gate('h',[139])
    k.gate('h',[140])
    k.gate('h',[141])
    k.gate('h',[142])
    k.gate('h',[143])
    k.gate('h',[144])
    k.gate('h',[145])
    k.gate('h',[146])
    k.gate('h',[147])
    k.gate('h',[148])
    k.gate('h',[149])
    k.gate('h',[150])
    k.gate('h',[151])
    k.gate('h',[152])
    k.gate('h',[153])
    k.gate('h',[154])
    k.gate('h',[155])
    k.gate('h',[156])
    k.gate('h',[157])
    k.gate('h',[158])
    k.gate('h',[159])
    k.gate('h',[160])
    k.gate('h',[161])
    k.gate('h',[162])
    k.gate('h',[163])
    k.gate('h',[164])
    k.gate('h',[165])
    k.gate('h',[166])
    k.gate('h',[167])
    k.gate('h',[168])
    k.gate('h',[169])
    k.gate('h',[170])
    k.gate('h',[171])
    k.gate('h',[172])
    k.gate('h',[173])
    k.gate('h',[174])
    k.gate('h',[175])
    k.gate('h',[176])
    k.gate('h',[177])
    k.gate('h',[178])
    k.gate('h',[179])
    k.gate('h',[180])
    k.gate('h',[181])
    k.gate('h',[182])
    k.gate('h',[183])
    k.gate('h',[184])
    k.gate('h',[185])
    k.gate('h',[186])
    k.gate('h',[187])
    k.gate('h',[188])
    k.gate('h',[189])
    k.gate('h',[190])
    k.gate('h',[191])
    k.gate('h',[192])
    k.gate('h',[193])
    k.gate('h',[194])
    k.gate('h',[195])
    k.gate('h',[196])
    k.gate('h',[197])
    k.gate('h',[198])
    k.gate('h',[199])
    k.gate('h',[200])
    k.gate('h',[201])
    k.gate('h',[202])
    k.gate('h',[203])
    k.gate('h',[204])
    k.gate('h',[205])
    k.gate('h',[206])
    k.gate('h',[207])
    k.gate('h',[208])
    k.gate('h',[209])
    k.gate('h',[210])
    k.gate('h',[211])
    k.gate('h',[212])
    k.gate('h',[213])
    k.gate('h',[214])
    k.gate('h',[215])
    k.gate('h',[216])
    k.gate('h',[217])
    k.gate('h',[218])
    k.gate('h',[219])
    k.gate('h',[220])
    k.gate('h',[221])
    k.gate('h',[222])
    k.gate('h',[223])
    k.gate('h',[224])
    k.gate('h',[225])
    k.gate('h',[226])
    k.gate('h',[227])
    k.gate('h',[228])
    k.gate('h',[229])
    k.gate('h',[230])
    k.gate('h',[231])
    k.gate('h',[232])
    k.gate('h',[233])
    k.gate('h',[234])
    k.gate('h',[235])
    k.gate('h',[236])
    k.gate('h',[237])
    k.gate('h',[238])
    k.gate('h',[239])
    k.gate('h',[240])
    k.gate('h',[241])
    k.gate('h',[242])
    k.gate('h',[243])
    k.gate('h',[244])
    k.gate('h',[245])
    k.gate('h',[246])
    k.gate('h',[247])
    k.gate('h',[248])
    k.gate('h',[249])
    k.gate('h',[250])
    k.gate('h',[251])
    k.gate('h',[252])
    k.gate('h',[253])
    k.gate('h',[254])
    k.gate('h',[255])
    k.gate('h',[256])
    k.gate('h',[257])
    k.gate('h',[258])
    k.gate('h',[259])
    k.gate('h',[260])
    k.gate('h',[261])
    k.gate('h',[262])
    k.gate('h',[263])
    k.gate('h',[264])
    k.gate('h',[265])
    k.gate('h',[266])
    k.gate('h',[267])
    k.gate('h',[268])
    k.gate('h',[269])
    k.gate('h',[270])
    k.gate('h',[271])
    k.gate('h',[272])
    k.gate('h',[273])
    k.gate('h',[274])
    k.gate('h',[275])
    k.gate('h',[276])
    k.gate('h',[277])
    k.gate('h',[278])
    k.gate('h',[279])
    k.gate('h',[280])
    k.gate('h',[281])
    k.gate('h',[282])
    k.gate('h',[283])
    k.gate('h',[284])
    k.gate('h',[285])
    k.gate('h',[286])
    k.gate('h',[287])
    k.gate('h',[288])
    k.gate('h',[289])
    k.gate('h',[290])
    k.gate('h',[291])
    k.gate('h',[292])
    k.gate('h',[293])
    k.gate('h',[294])
    k.gate('h',[295])
    k.gate('h',[296])
    k.gate('h',[297])
    k.gate('h',[298])
    k.gate('h',[299])
    k.gate('h',[300])
    k.gate('h',[301])
    k.gate('h',[302])
    k.gate('h',[303])
    k.gate('h',[304])
    k.gate('h',[305])
    k.gate('h',[306])
    k.gate('h',[307])
    k.gate('h',[308])
    k.gate('h',[309])
    k.gate('h',[310])
    k.gate('h',[311])
    k.gate('h',[312])
    k.gate('h',[313])
    k.gate('h',[314])
    k.gate('h',[315])
    k.gate('h',[316])
    k.gate('h',[317])
    k.gate('h',[318])
    k.gate('h',[319])
    k.gate('h',[320])
    k.gate('h',[321])
    k.gate('h',[322])
    k.gate('h',[323])
    k.gate('h',[324])
    k.gate('h',[325])
    k.gate('h',[326])
    k.gate('h',[327])
    k.gate('h',[328])
    k.gate('h',[329])
    k.gate('h',[330])
    k.gate('h',[331])
    k.gate('h',[332])
    k.gate('h',[333])
    k.gate('h',[334])
    k.gate('h',[335])
    k.gate('h',[336])
    k.gate('h',[337])
    k.gate('h',[338])
    k.gate('h',[339])
    k.gate('h',[340])
    k.gate('h',[341])
    k.gate('h',[342])
    k.gate('h',[343])
    k.gate('h',[344])
    k.gate('h',[345])
    k.gate('h',[346])
    k.gate('h',[347])
    k.gate('h',[348])
    k.gate('h',[349])
    k.gate('h',[350])
    k.gate('h',[351])
    k.gate('h',[352])
    k.gate('h',[353])
    k.gate('h',[354])
    k.gate('h',[355])
    k.gate('h',[356])
    k.gate('h',[357])
    k.gate('h',[358])
    k.gate('h',[359])
    k.gate('h',[360])
    k.gate('h',[361])
    k.gate('h',[362])
    k.gate('h',[363])
    k.gate('h',[364])
    k.gate('h',[365])
    k.gate('h',[366])
    k.gate('h',[367])
    k.gate('h',[368])
    k.gate('h',[369])
    k.gate('h',[370])
    k.gate('h',[371])
    k.gate('h',[372])
    k.gate('h',[373])
    k.gate('h',[374])
    k.gate('h',[375])
    k.gate('h',[376])
    k.gate('h',[377])
    k.gate('h',[378])
    k.gate('h',[379])
    k.gate('h',[380])
    k.gate('h',[381])
    k.gate('h',[382])
    k.gate('h',[383])
    k.gate('h',[384])
    k.gate('h',[385])
    k.gate('h',[386])
    k.gate('h',[387])
    k.gate('h',[388])
    k.gate('h',[389])
    k.gate('h',[390])
    k.gate('h',[391])
    k.gate('h',[392])
    k.gate('h',[393])
    k.gate('h',[394])
    k.gate('h',[395])
    k.gate('h',[396])
    k.gate('h',[397])
    k.gate('h',[398])
    k.gate('h',[399])
    k.gate('h',[400])
    k.gate('h',[401])
    k.gate('h',[402])
    k.gate('h',[403])
    k.gate('h',[404])
    k.gate('h',[405])
    k.gate('h',[406])
    k.gate('h',[407])
    k.gate('h',[408])
    k.gate('h',[409])
    k.gate('h',[410])
    k.gate('h',[411])
    k.gate('h',[412])
    k.gate('h',[413])
    k.gate('h',[414])
    k.gate('h',[415])
    k.gate('h',[416])
    k.gate('h',[417])
    k.gate('h',[418])
    k.gate('h',[419])
    k.gate('h',[420])
    k.gate('h',[421])
    k.gate('h',[422])
    k.gate('h',[423])
    k.gate('h',[424])
    k.gate('h',[425])
    k.gate('h',[426])
    k.gate('h',[427])
    k.gate('h',[428])
    k.gate('h',[429])
    k.gate('h',[430])
    k.gate('h',[431])
    k.gate('h',[432])
    k.gate('h',[433])
    k.gate('h',[434])
    k.gate('h',[435])
    k.gate('h',[436])
    k.gate('h',[437])
    k.gate('h',[438])
    k.gate('h',[439])
    k.gate('h',[440])
    k.gate('h',[441])
    k.gate('h',[442])
    k.gate('h',[443])
    k.gate('h',[444])
    k.gate('h',[445])
    k.gate('h',[446])
    k.gate('h',[447])
    k.gate('h',[448])
    k.gate('h',[449])
    k.gate('h',[450])
    k.gate('h',[451])
    k.gate('h',[452])
    k.gate('h',[453])
    k.gate('h',[454])
    k.gate('h',[455])
    k.gate('h',[456])
    k.gate('h',[457])
    k.gate('h',[458])
    k.gate('h',[459])
    k.gate('h',[460])
    k.gate('h',[461])
    k.gate('h',[462])
    k.gate('h',[463])
    k.gate('h',[464])
    k.gate('h',[465])
    k.gate('h',[466])
    k.gate('h',[467])
    k.gate('h',[468])
    k.gate('h',[469])
    k.gate('h',[470])
    k.gate('h',[471])
    k.gate('h',[472])
    k.gate('h',[473])
    k.gate('h',[474])
    k.gate('h',[475])
    k.gate('h',[476])
    k.gate('h',[477])
    k.gate('h',[478])
    k.gate('h',[479])
    k.gate('h',[480])
    k.gate('h',[481])
    k.gate('h',[482])
    k.gate('h',[483])
    k.gate('h',[484])
    k.gate('h',[485])
    k.gate('h',[486])
    k.gate('h',[487])
    k.gate('h',[488])
    k.gate('h',[489])
    k.gate('h',[490])
    k.gate('h',[491])
    k.gate('h',[492])
    k.gate('h',[493])
    k.gate('h',[494])
    k.gate('h',[495])
    k.gate('h',[496])
    k.gate('h',[497])
    k.gate('h',[498])
    k.gate('h',[499])
    k.gate('h',[500])
    k.gate('h',[501])
    k.gate('h',[502])
    k.gate('h',[503])
    k.gate('h',[504])
    k.gate('h',[505])
    k.gate('h',[506])
    k.gate('h',[507])
    k.gate('h',[508])
    k.gate('h',[509])
    k.gate('h',[510])
    k.gate('h',[511])
    k.gate('h',[512])

    if measurement:        for q in range(num_qubits):            k.gate('measurement', [q])
    p.add_kernel(k)
    p.compile()
    ql.set_option('mapper', 'no')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')
    parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')
    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')    args = parser.parse_args()
    try:
        circuit(args.config_file, args.scheduler, args.mapper, args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise