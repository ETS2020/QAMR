// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n401_, new_n402_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n426_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n470_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n475_, new_n476_, new_n477_,
    new_n478_, new_n479_, new_n480_, new_n482_, new_n483_, new_n484_,
    new_n485_, new_n486_, new_n487_, new_n489_, new_n490_, new_n491_,
    new_n492_, new_n493_, new_n494_, new_n495_, new_n496_, new_n497_,
    new_n498_, new_n500_, new_n501_, new_n502_, new_n503_, new_n504_,
    new_n505_, new_n506_, new_n507_, new_n508_, new_n509_, new_n510_,
    new_n511_, new_n512_, new_n513_, new_n515_, new_n516_, new_n517_,
    new_n518_, new_n519_, new_n520_, new_n521_, new_n522_, new_n524_,
    new_n525_, new_n526_, new_n527_, new_n528_, new_n529_, new_n530_,
    new_n531_, new_n533_, new_n534_, new_n535_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x2), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(new_n75_), .b(x0), .O(z09));
  nor2   g009(.a(z09), .b(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n74_), .c(new_n73_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(z09), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n85_), .c(new_n74_), .d(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n84_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nand4  g018(.a(new_n81_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(z03));
  nand4  g020(.a(new_n81_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n89_), .O(z04));
  nand2  g022(.a(x5), .b(new_n72_), .O(new_n94_));
  nand2  g023(.a(new_n85_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(z05));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  inv1   g026(.a(new_n94_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n98_), .c(x1), .O(new_n104_));
  aoi21  g032(.a(new_n104_), .b(new_n75_), .c(x0), .O(z07));
  inv1   g033(.a(x0), .O(new_n106_));
  inv1   g034(.a(x1), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n72_), .c(new_n89_), .d(x2), .O(new_n109_));
  nor4   g037(.a(new_n109_), .b(new_n85_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g038(.a(new_n108_), .b(new_n89_), .c(new_n75_), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand4  g040(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n85_), .O(z11));
  nor2   g042(.a(x1), .b(new_n106_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n89_), .c(x2), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n85_), .O(z12));
  nor2   g047(.a(new_n89_), .b(x2), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n103_), .c(x1), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n75_), .c(x0), .O(z13));
  nand2  g050(.a(new_n121_), .b(new_n116_), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n102_), .c(new_n84_), .O(z14));
  nand3  g052(.a(new_n108_), .b(x3), .c(new_n75_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n85_), .O(z16));
  inv1   g056(.a(new_n116_), .O(new_n130_));
  nor4   g057(.a(new_n130_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nand3  g058(.a(new_n75_), .b(new_n107_), .c(new_n106_), .O(new_n133_));
  or2    g059(.a(new_n133_), .b(x3), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(new_n72_), .O(z19));
  nor2   g061(.a(x2), .b(x1), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(x0), .O(new_n137_));
  nor2   g063(.a(x6), .b(x5), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n86_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n137_), .c(new_n84_), .O(z20));
  nand2  g066(.a(new_n72_), .b(x3), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n137_), .c(new_n84_), .O(z21));
  nand3  g070(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n137_), .c(new_n84_), .O(z22));
  nor3   g072(.a(new_n133_), .b(new_n73_), .c(new_n89_), .O(z23));
  inv1   g073(.a(new_n134_), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n73_), .c(new_n72_), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g076(.a(new_n107_), .b(x0), .O(new_n151_));
  nand3  g077(.a(new_n151_), .b(new_n89_), .c(new_n75_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x7), .O(z25));
  nand2  g081(.a(x2), .b(x0), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x3), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n85_), .O(z26));
  nand3  g085(.a(new_n116_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n85_), .O(z28));
  nor3   g089(.a(new_n149_), .b(new_n85_), .c(x6), .O(z29));
  nor4   g090(.a(new_n109_), .b(new_n85_), .c(new_n74_), .d(x5), .O(z30));
  nand2  g091(.a(x3), .b(x2), .O(new_n167_));
  nand3  g092(.a(new_n73_), .b(x4), .c(new_n75_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n167_), .c(x1), .O(new_n169_));
  oai21  g094(.a(x5), .b(new_n107_), .c(x3), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x2), .O(new_n171_));
  nor2   g096(.a(new_n73_), .b(new_n89_), .O(new_n172_));
  nor2   g097(.a(x5), .b(x2), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n172_), .c(x1), .O(new_n174_));
  nor2   g099(.a(x7), .b(new_n74_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x5), .c(new_n72_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n174_), .c(new_n171_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n169_), .c(x0), .O(new_n178_));
  nand2  g103(.a(x5), .b(new_n106_), .O(new_n179_));
  nor2   g104(.a(new_n100_), .b(x5), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n179_), .c(x4), .O(new_n182_));
  oai21  g107(.a(new_n73_), .b(x3), .c(new_n106_), .O(new_n183_));
  oai21  g108(.a(new_n72_), .b(new_n107_), .c(new_n183_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n182_), .c(new_n75_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n178_), .O(z31));
  oai21  g111(.a(x4), .b(new_n106_), .c(x1), .O(new_n187_));
  nor2   g112(.a(x5), .b(x4), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n89_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n106_), .O(new_n190_));
  aoi21  g115(.a(new_n74_), .b(new_n89_), .c(new_n180_), .O(new_n191_));
  or2    g116(.a(new_n191_), .b(x4), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n75_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n178_), .O(z32));
  nand3  g120(.a(x5), .b(x2), .c(x0), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n98_), .c(new_n107_), .O(new_n198_));
  inv1   g123(.a(new_n98_), .O(new_n199_));
  nand2  g124(.a(new_n180_), .b(new_n142_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n199_), .c(new_n107_), .O(new_n201_));
  inv1   g126(.a(new_n121_), .O(new_n202_));
  oai21  g127(.a(new_n138_), .b(x4), .c(x2), .O(new_n203_));
  nand2  g128(.a(new_n74_), .b(x5), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n95_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n203_), .c(new_n202_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n201_), .c(x0), .O(new_n208_));
  nor2   g133(.a(x3), .b(x1), .O(new_n209_));
  inv1   g134(.a(new_n209_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(x2), .c(new_n106_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n208_), .c(new_n198_), .O(z33));
  nor2   g137(.a(x2), .b(x0), .O(new_n213_));
  nor2   g138(.a(new_n73_), .b(new_n106_), .O(new_n214_));
  oai22  g139(.a(new_n214_), .b(new_n213_), .c(x7), .d(x4), .O(new_n215_));
  oai21  g140(.a(new_n141_), .b(new_n100_), .c(x2), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x1), .O(new_n217_));
  nand2  g142(.a(x3), .b(new_n107_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n85_), .c(x6), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n72_), .c(x2), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n217_), .c(x5), .O(new_n221_));
  nand2  g146(.a(new_n141_), .b(x2), .O(new_n222_));
  nand2  g147(.a(new_n175_), .b(new_n72_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n221_), .c(x0), .O(new_n225_));
  oai21  g150(.a(new_n172_), .b(x6), .c(new_n95_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n72_), .c(new_n75_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n225_), .c(new_n215_), .O(z34));
  oai21  g153(.a(new_n85_), .b(x4), .c(new_n89_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n106_), .O(new_n230_));
  oai21  g155(.a(x5), .b(new_n106_), .c(new_n107_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x4), .O(new_n232_));
  nand2  g157(.a(new_n74_), .b(new_n89_), .O(new_n233_));
  oai21  g158(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(new_n95_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n232_), .c(new_n230_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n75_), .O(new_n238_));
  aoi21  g163(.a(x5), .b(x1), .c(x2), .O(new_n239_));
  nor2   g164(.a(new_n239_), .b(new_n89_), .O(new_n240_));
  inv1   g165(.a(new_n240_), .O(new_n241_));
  nor2   g166(.a(new_n175_), .b(new_n73_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  nand2  g168(.a(new_n89_), .b(x2), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x0), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n238_), .O(z35));
  nor2   g172(.a(x6), .b(x4), .O(new_n248_));
  inv1   g173(.a(new_n248_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(x2), .c(new_n156_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n89_), .O(new_n251_));
  nand2  g176(.a(new_n173_), .b(x1), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n240_), .c(x0), .O(new_n254_));
  aoi21  g179(.a(x5), .b(x3), .c(x6), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(x7), .c(new_n234_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n72_), .c(new_n75_), .O(new_n257_));
  nand4  g182(.a(new_n257_), .b(new_n254_), .c(new_n251_), .d(new_n215_), .O(z36));
  nand2  g183(.a(new_n145_), .b(new_n73_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g185(.a(x2), .b(new_n107_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n100_), .c(new_n72_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n73_), .O(new_n263_));
  aoi21  g188(.a(new_n263_), .b(new_n260_), .c(new_n89_), .O(new_n264_));
  nor2   g189(.a(x4), .b(x2), .O(new_n265_));
  aoi22  g190(.a(new_n265_), .b(new_n180_), .c(x5), .d(x2), .O(new_n266_));
  nand2  g191(.a(new_n138_), .b(new_n72_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x3), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x2), .O(new_n269_));
  oai21  g194(.a(new_n266_), .b(x1), .c(new_n269_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n264_), .c(x0), .O(new_n271_));
  oai21  g196(.a(x5), .b(x0), .c(x1), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n89_), .O(new_n273_));
  nand3  g198(.a(new_n85_), .b(new_n73_), .c(new_n72_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n106_), .O(new_n275_));
  nand2  g200(.a(new_n138_), .b(x3), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n75_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n271_), .O(z37));
  nand2  g204(.a(new_n130_), .b(x4), .O(new_n280_));
  oai21  g205(.a(new_n73_), .b(new_n106_), .c(x1), .O(new_n281_));
  inv1   g206(.a(new_n145_), .O(new_n282_));
  aoi21  g207(.a(new_n94_), .b(new_n89_), .c(x0), .O(new_n283_));
  nor2   g208(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n281_), .c(new_n280_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n75_), .O(new_n286_));
  nand2  g211(.a(new_n241_), .b(new_n176_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(x0), .c(z09), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n286_), .c(new_n251_), .O(z38));
  oai21  g214(.a(new_n85_), .b(new_n73_), .c(new_n95_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n222_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n221_), .c(x0), .O(new_n293_));
  oai21  g218(.a(new_n74_), .b(x4), .c(new_n89_), .O(new_n294_));
  inv1   g219(.a(new_n138_), .O(new_n295_));
  nand2  g220(.a(x7), .b(new_n106_), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n295_), .c(new_n95_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand2  g223(.a(x4), .b(x3), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n298_), .c(new_n294_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n75_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n293_), .O(z39));
  nor2   g227(.a(new_n72_), .b(x2), .O(new_n303_));
  aoi22  g228(.a(new_n303_), .b(new_n107_), .c(new_n248_), .d(x2), .O(new_n304_));
  aoi21  g229(.a(new_n304_), .b(new_n217_), .c(x5), .O(new_n305_));
  nand2  g230(.a(new_n218_), .b(new_n72_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(x2), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n176_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n305_), .c(x0), .O(new_n309_));
  nand2  g234(.a(new_n284_), .b(new_n187_), .O(new_n310_));
  aoi21  g235(.a(new_n267_), .b(new_n75_), .c(x0), .O(new_n311_));
  aoi21  g236(.a(new_n310_), .b(new_n75_), .c(new_n311_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n309_), .O(z40));
  inv1   g238(.a(new_n156_), .O(new_n314_));
  oai21  g239(.a(new_n136_), .b(new_n314_), .c(new_n89_), .O(new_n315_));
  nand2  g240(.a(new_n265_), .b(new_n180_), .O(new_n316_));
  aoi21  g241(.a(new_n316_), .b(new_n167_), .c(x1), .O(new_n317_));
  nand3  g242(.a(x7), .b(x6), .c(new_n72_), .O(new_n318_));
  aoi21  g243(.a(new_n318_), .b(new_n75_), .c(new_n107_), .O(new_n319_));
  nand2  g244(.a(new_n95_), .b(new_n72_), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n319_), .c(new_n73_), .O(new_n321_));
  nand2  g246(.a(x5), .b(x1), .O(new_n322_));
  aoi21  g247(.a(new_n322_), .b(new_n321_), .c(new_n89_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n317_), .c(x0), .O(new_n324_));
  oai21  g249(.a(new_n209_), .b(x0), .c(new_n276_), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(new_n75_), .c(z09), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n324_), .c(new_n315_), .O(z41));
  oai21  g252(.a(new_n85_), .b(x3), .c(x6), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n72_), .c(x2), .O(new_n329_));
  aoi21  g254(.a(new_n329_), .b(new_n217_), .c(x5), .O(new_n330_));
  nand2  g255(.a(x4), .b(x2), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n291_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n330_), .c(x0), .O(new_n333_));
  oai21  g258(.a(new_n297_), .b(x4), .c(new_n75_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n333_), .O(z42));
  nand2  g260(.a(x3), .b(x1), .O(new_n336_));
  oai22  g261(.a(new_n336_), .b(new_n100_), .c(x6), .d(new_n75_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x0), .O(new_n338_));
  nand2  g263(.a(new_n75_), .b(x1), .O(new_n339_));
  nand3  g264(.a(new_n85_), .b(x6), .c(new_n89_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n339_), .c(x6), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n106_), .O(new_n342_));
  nand2  g267(.a(new_n121_), .b(new_n175_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n342_), .c(new_n338_), .O(new_n344_));
  nand2  g269(.a(new_n290_), .b(x0), .O(new_n345_));
  nand2  g270(.a(new_n175_), .b(x5), .O(new_n346_));
  nand3  g271(.a(x7), .b(new_n75_), .c(new_n106_), .O(new_n347_));
  nand3  g272(.a(new_n347_), .b(new_n346_), .c(new_n345_), .O(new_n348_));
  aoi21  g273(.a(new_n344_), .b(new_n73_), .c(new_n348_), .O(new_n349_));
  aoi21  g274(.a(new_n331_), .b(new_n252_), .c(new_n106_), .O(new_n350_));
  inv1   g275(.a(new_n303_), .O(new_n351_));
  aoi21  g276(.a(x4), .b(x3), .c(x2), .O(new_n352_));
  oai22  g277(.a(new_n352_), .b(x0), .c(new_n351_), .d(new_n107_), .O(new_n353_));
  nor2   g278(.a(new_n353_), .b(new_n350_), .O(new_n354_));
  oai21  g279(.a(new_n349_), .b(x4), .c(new_n354_), .O(z43));
  nand2  g280(.a(new_n85_), .b(new_n74_), .O(new_n356_));
  oai21  g281(.a(new_n94_), .b(new_n356_), .c(new_n156_), .O(new_n357_));
  nand2  g282(.a(new_n357_), .b(new_n89_), .O(new_n358_));
  aoi21  g283(.a(new_n73_), .b(new_n75_), .c(x3), .O(new_n359_));
  oai21  g284(.a(x7), .b(x4), .c(x5), .O(new_n360_));
  oai21  g285(.a(new_n359_), .b(new_n107_), .c(new_n360_), .O(new_n361_));
  oai21  g286(.a(new_n361_), .b(new_n169_), .c(x0), .O(new_n362_));
  nand2  g287(.a(x7), .b(new_n75_), .O(new_n363_));
  aoi21  g288(.a(new_n363_), .b(new_n295_), .c(x0), .O(new_n364_));
  oai21  g289(.a(new_n85_), .b(new_n73_), .c(x6), .O(new_n365_));
  or2    g290(.a(new_n365_), .b(x2), .O(new_n366_));
  inv1   g291(.a(new_n366_), .O(new_n367_));
  oai21  g292(.a(new_n367_), .b(new_n364_), .c(new_n72_), .O(new_n368_));
  aoi21  g293(.a(new_n75_), .b(new_n107_), .c(x0), .O(new_n369_));
  aoi21  g294(.a(new_n121_), .b(new_n107_), .c(new_n369_), .O(new_n370_));
  nand4  g295(.a(new_n370_), .b(new_n368_), .c(new_n362_), .d(new_n358_), .O(z44));
  oai21  g296(.a(new_n89_), .b(x2), .c(new_n107_), .O(new_n372_));
  inv1   g297(.a(new_n372_), .O(new_n373_));
  oai21  g298(.a(new_n172_), .b(new_n98_), .c(x1), .O(new_n374_));
  nand3  g299(.a(new_n374_), .b(new_n171_), .c(new_n202_), .O(new_n375_));
  oai21  g300(.a(new_n375_), .b(new_n373_), .c(x0), .O(new_n376_));
  aoi21  g301(.a(new_n188_), .b(new_n107_), .c(x0), .O(new_n377_));
  aoi21  g302(.a(new_n295_), .b(new_n95_), .c(x4), .O(new_n378_));
  oai21  g303(.a(new_n378_), .b(new_n377_), .c(new_n75_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(new_n376_), .O(z45));
  nand3  g305(.a(x3), .b(x2), .c(x0), .O(new_n381_));
  inv1   g306(.a(new_n381_), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n98_), .c(new_n107_), .O(new_n383_));
  nand2  g308(.a(new_n375_), .b(x0), .O(new_n384_));
  inv1   g309(.a(new_n223_), .O(new_n385_));
  oai21  g310(.a(new_n283_), .b(new_n385_), .c(new_n75_), .O(new_n386_));
  nand4  g311(.a(new_n386_), .b(new_n384_), .c(new_n383_), .d(new_n84_), .O(z46));
  nand3  g312(.a(new_n73_), .b(x3), .c(x2), .O(new_n388_));
  aoi21  g313(.a(new_n388_), .b(new_n199_), .c(new_n107_), .O(new_n389_));
  nand4  g314(.a(new_n372_), .b(new_n222_), .c(new_n206_), .d(new_n202_), .O(new_n390_));
  oai21  g315(.a(new_n390_), .b(new_n389_), .c(x0), .O(new_n391_));
  nand2  g316(.a(new_n391_), .b(new_n379_), .O(z47));
  nand2  g317(.a(new_n75_), .b(new_n107_), .O(new_n393_));
  oai21  g318(.a(new_n89_), .b(new_n106_), .c(new_n393_), .O(new_n394_));
  oai21  g319(.a(x5), .b(x2), .c(x1), .O(new_n395_));
  nand3  g320(.a(new_n395_), .b(x2), .c(x1), .O(new_n396_));
  nand3  g321(.a(new_n396_), .b(x3), .c(x0), .O(new_n397_));
  aoi21  g322(.a(new_n365_), .b(new_n204_), .c(x4), .O(new_n398_));
  oai21  g323(.a(new_n398_), .b(new_n209_), .c(new_n75_), .O(new_n399_));
  nand3  g324(.a(new_n399_), .b(new_n397_), .c(new_n394_), .O(z48));
  oai21  g325(.a(x2), .b(x1), .c(x0), .O(new_n401_));
  oai21  g326(.a(new_n107_), .b(new_n106_), .c(new_n75_), .O(new_n402_));
  nand2  g327(.a(new_n402_), .b(new_n401_), .O(z49));
  oai21  g328(.a(new_n99_), .b(x2), .c(new_n106_), .O(new_n404_));
  nand3  g329(.a(new_n374_), .b(new_n243_), .c(new_n171_), .O(new_n405_));
  oai21  g330(.a(new_n405_), .b(new_n317_), .c(x0), .O(new_n406_));
  oai21  g331(.a(new_n378_), .b(x4), .c(new_n75_), .O(new_n407_));
  nand3  g332(.a(new_n407_), .b(new_n406_), .c(new_n404_), .O(z50));
  oai21  g333(.a(new_n99_), .b(x1), .c(new_n106_), .O(new_n409_));
  nand2  g334(.a(new_n73_), .b(new_n72_), .O(new_n410_));
  oai21  g335(.a(new_n410_), .b(new_n95_), .c(new_n106_), .O(new_n411_));
  nand2  g336(.a(new_n411_), .b(x3), .O(new_n412_));
  nand4  g337(.a(new_n412_), .b(new_n409_), .c(new_n210_), .d(new_n145_), .O(new_n413_));
  nand2  g338(.a(new_n413_), .b(new_n75_), .O(new_n414_));
  oai21  g339(.a(new_n100_), .b(x3), .c(new_n73_), .O(new_n415_));
  nand2  g340(.a(new_n415_), .b(x2), .O(new_n416_));
  oai21  g341(.a(new_n336_), .b(x5), .c(x7), .O(new_n417_));
  nand2  g342(.a(new_n417_), .b(x6), .O(new_n418_));
  nand3  g343(.a(new_n418_), .b(new_n416_), .c(new_n204_), .O(new_n419_));
  aoi21  g344(.a(new_n419_), .b(new_n72_), .c(new_n373_), .O(new_n420_));
  oai21  g345(.a(new_n420_), .b(new_n106_), .c(new_n414_), .O(z51));
  nand4  g346(.a(x7), .b(new_n73_), .c(new_n89_), .d(x2), .O(new_n422_));
  aoi21  g347(.a(new_n422_), .b(x7), .c(new_n74_), .O(new_n423_));
  oai21  g348(.a(new_n423_), .b(new_n242_), .c(new_n72_), .O(new_n424_));
  nand2  g349(.a(new_n424_), .b(new_n241_), .O(new_n425_));
  nand2  g350(.a(new_n425_), .b(x0), .O(new_n426_));
  nand2  g351(.a(new_n426_), .b(new_n414_), .O(z52));
  oai21  g352(.a(new_n73_), .b(new_n75_), .c(x0), .O(new_n428_));
  nand3  g353(.a(x5), .b(new_n75_), .c(new_n106_), .O(new_n429_));
  aoi21  g354(.a(new_n429_), .b(new_n428_), .c(new_n85_), .O(new_n430_));
  nand4  g355(.a(new_n430_), .b(x6), .c(new_n72_), .d(x1), .O(new_n431_));
  oai21  g356(.a(new_n76_), .b(x1), .c(new_n431_), .O(new_n432_));
  nand2  g357(.a(new_n432_), .b(x3), .O(new_n433_));
  inv1   g358(.a(new_n205_), .O(new_n434_));
  oai22  g359(.a(new_n434_), .b(z09), .c(new_n191_), .d(x2), .O(new_n435_));
  nand2  g360(.a(new_n393_), .b(x0), .O(new_n436_));
  aoi21  g361(.a(new_n436_), .b(new_n351_), .c(x3), .O(new_n437_));
  aoi21  g362(.a(new_n435_), .b(new_n72_), .c(new_n437_), .O(new_n438_));
  nand2  g363(.a(new_n438_), .b(new_n433_), .O(z53));
  nand2  g364(.a(new_n210_), .b(new_n206_), .O(new_n440_));
  nand2  g365(.a(new_n440_), .b(new_n84_), .O(new_n441_));
  nand3  g366(.a(x7), .b(x6), .c(x5), .O(new_n442_));
  oai21  g367(.a(new_n442_), .b(x4), .c(new_n75_), .O(new_n443_));
  nand2  g368(.a(new_n443_), .b(new_n107_), .O(new_n444_));
  aoi21  g369(.a(new_n444_), .b(new_n260_), .c(new_n89_), .O(new_n445_));
  oai21  g370(.a(x5), .b(x2), .c(x4), .O(new_n446_));
  nand2  g371(.a(new_n339_), .b(new_n329_), .O(new_n447_));
  nand2  g372(.a(new_n447_), .b(new_n73_), .O(new_n448_));
  nand2  g373(.a(new_n448_), .b(new_n446_), .O(new_n449_));
  oai21  g374(.a(new_n449_), .b(new_n445_), .c(x0), .O(new_n450_));
  oai21  g375(.a(new_n138_), .b(x4), .c(x3), .O(new_n451_));
  inv1   g376(.a(new_n151_), .O(new_n452_));
  oai21  g377(.a(new_n452_), .b(x3), .c(x5), .O(new_n453_));
  nand4  g378(.a(new_n453_), .b(x7), .c(x6), .d(new_n72_), .O(new_n454_));
  nand2  g379(.a(new_n454_), .b(new_n451_), .O(new_n455_));
  nand2  g380(.a(new_n455_), .b(new_n75_), .O(new_n456_));
  nand3  g381(.a(new_n456_), .b(new_n450_), .c(new_n441_), .O(z54));
  oai21  g382(.a(new_n442_), .b(x4), .c(x3), .O(new_n458_));
  nand2  g383(.a(new_n458_), .b(new_n75_), .O(new_n459_));
  nand2  g384(.a(new_n459_), .b(new_n200_), .O(new_n460_));
  nand2  g385(.a(new_n460_), .b(x1), .O(new_n461_));
  nand3  g386(.a(new_n328_), .b(new_n73_), .c(x2), .O(new_n462_));
  nand2  g387(.a(new_n462_), .b(new_n434_), .O(new_n463_));
  nand2  g388(.a(new_n463_), .b(new_n72_), .O(new_n464_));
  nand4  g389(.a(new_n464_), .b(new_n461_), .c(new_n372_), .d(new_n331_), .O(new_n465_));
  nand2  g390(.a(new_n465_), .b(x0), .O(new_n466_));
  oai21  g391(.a(new_n365_), .b(x4), .c(x1), .O(new_n467_));
  nand2  g392(.a(new_n467_), .b(new_n75_), .O(new_n468_));
  nand3  g393(.a(new_n468_), .b(new_n466_), .c(new_n404_), .O(z55));
  nor2   g394(.a(new_n172_), .b(new_n107_), .O(new_n470_));
  nand2  g395(.a(new_n470_), .b(x0), .O(new_n471_));
  nor2   g396(.a(x5), .b(x3), .O(new_n472_));
  oai21  g397(.a(new_n472_), .b(new_n99_), .c(new_n106_), .O(new_n473_));
  nand2  g398(.a(x4), .b(new_n89_), .O(new_n474_));
  inv1   g399(.a(new_n474_), .O(new_n475_));
  nor2   g400(.a(new_n475_), .b(new_n385_), .O(new_n476_));
  nand4  g401(.a(new_n476_), .b(new_n473_), .c(new_n471_), .d(x1), .O(new_n477_));
  nand2  g402(.a(new_n477_), .b(new_n75_), .O(new_n478_));
  nand2  g403(.a(new_n244_), .b(new_n241_), .O(new_n479_));
  aoi21  g404(.a(new_n479_), .b(x0), .c(z09), .O(new_n480_));
  nand2  g405(.a(new_n480_), .b(new_n478_), .O(z56));
  nand3  g406(.a(new_n89_), .b(x1), .c(x0), .O(new_n482_));
  nand3  g407(.a(new_n482_), .b(new_n223_), .c(x1), .O(new_n483_));
  oai21  g408(.a(new_n483_), .b(new_n283_), .c(new_n75_), .O(new_n484_));
  inv1   g409(.a(new_n176_), .O(new_n485_));
  nand4  g410(.a(x5), .b(new_n72_), .c(x3), .d(x1), .O(new_n486_));
  aoi21  g411(.a(new_n486_), .b(x2), .c(new_n485_), .O(new_n487_));
  oai21  g412(.a(new_n487_), .b(new_n106_), .c(new_n484_), .O(z57));
  oai21  g413(.a(new_n121_), .b(new_n314_), .c(x4), .O(new_n489_));
  nand3  g414(.a(new_n121_), .b(new_n107_), .c(new_n106_), .O(new_n490_));
  oai21  g415(.a(new_n249_), .b(new_n106_), .c(new_n490_), .O(new_n491_));
  nand2  g416(.a(new_n491_), .b(x5), .O(new_n492_));
  aoi21  g417(.a(new_n73_), .b(x1), .c(new_n75_), .O(new_n493_));
  nor2   g418(.a(new_n493_), .b(new_n89_), .O(new_n494_));
  oai21  g419(.a(new_n494_), .b(new_n385_), .c(x0), .O(new_n495_));
  nand2  g420(.a(new_n378_), .b(new_n75_), .O(new_n496_));
  nand4  g421(.a(new_n496_), .b(new_n495_), .c(new_n394_), .d(new_n383_), .O(new_n497_));
  inv1   g422(.a(new_n497_), .O(new_n498_));
  nand3  g423(.a(new_n498_), .b(new_n492_), .c(new_n489_), .O(z58));
  nand2  g424(.a(new_n89_), .b(x1), .O(new_n500_));
  nand3  g425(.a(new_n180_), .b(new_n72_), .c(new_n107_), .O(new_n501_));
  aoi21  g426(.a(new_n501_), .b(new_n500_), .c(new_n106_), .O(new_n502_));
  nand4  g427(.a(new_n179_), .b(new_n295_), .c(new_n95_), .d(new_n72_), .O(new_n503_));
  oai21  g428(.a(new_n503_), .b(new_n502_), .c(new_n75_), .O(new_n504_));
  nand3  g429(.a(new_n72_), .b(x2), .c(new_n107_), .O(new_n505_));
  inv1   g430(.a(new_n505_), .O(new_n506_));
  nand2  g431(.a(new_n506_), .b(new_n180_), .O(new_n507_));
  aoi21  g432(.a(new_n507_), .b(new_n395_), .c(new_n89_), .O(new_n508_));
  nand3  g433(.a(new_n180_), .b(new_n72_), .c(x2), .O(new_n509_));
  nand2  g434(.a(new_n509_), .b(x1), .O(new_n510_));
  nand2  g435(.a(new_n510_), .b(new_n89_), .O(new_n511_));
  nand2  g436(.a(new_n511_), .b(new_n176_), .O(new_n512_));
  oai21  g437(.a(new_n512_), .b(new_n508_), .c(x0), .O(new_n513_));
  nand2  g438(.a(new_n513_), .b(new_n504_), .O(z59));
  nor2   g439(.a(new_n175_), .b(x5), .O(new_n515_));
  aoi21  g440(.a(new_n462_), .b(new_n515_), .c(new_n106_), .O(new_n516_));
  aoi21  g441(.a(new_n365_), .b(new_n233_), .c(x2), .O(new_n517_));
  oai21  g442(.a(new_n517_), .b(new_n516_), .c(new_n72_), .O(new_n518_));
  aoi21  g443(.a(new_n72_), .b(new_n107_), .c(x0), .O(new_n519_));
  nor2   g444(.a(new_n151_), .b(new_n89_), .O(new_n520_));
  oai21  g445(.a(new_n520_), .b(new_n519_), .c(new_n75_), .O(new_n521_));
  oai21  g446(.a(new_n240_), .b(new_n209_), .c(x0), .O(new_n522_));
  nand4  g447(.a(new_n522_), .b(new_n521_), .c(new_n518_), .d(new_n84_), .O(z60));
  inv1   g448(.a(new_n369_), .O(new_n524_));
  nand3  g449(.a(x7), .b(new_n73_), .c(x3), .O(new_n525_));
  oai21  g450(.a(new_n525_), .b(new_n261_), .c(x7), .O(new_n526_));
  aoi21  g451(.a(new_n526_), .b(x6), .c(new_n242_), .O(new_n527_));
  nor2   g452(.a(new_n527_), .b(x4), .O(new_n528_));
  nand2  g453(.a(new_n174_), .b(new_n171_), .O(new_n529_));
  oai21  g454(.a(new_n529_), .b(new_n528_), .c(x0), .O(new_n530_));
  oai21  g455(.a(new_n475_), .b(new_n107_), .c(new_n75_), .O(new_n531_));
  nand3  g456(.a(new_n531_), .b(new_n530_), .c(new_n524_), .O(z61));
  nand4  g457(.a(new_n145_), .b(new_n89_), .c(x1), .d(x0), .O(new_n533_));
  nand2  g458(.a(new_n533_), .b(new_n75_), .O(new_n534_));
  oai21  g459(.a(new_n512_), .b(new_n240_), .c(x0), .O(new_n535_));
  nand2  g460(.a(new_n535_), .b(new_n534_), .O(z62));
  zero   g461(.O(z06));
  zero   g462(.O(z10));
  zero   g463(.O(z18));
  zero   g464(.O(z27));
  nor2   g465(.a(new_n75_), .b(x0), .O(z15));
endmodule


