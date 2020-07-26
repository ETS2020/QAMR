// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n335_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n460_, new_n461_, new_n463_, new_n464_,
    new_n466_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g012(.a(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(z03));
  nor2   g015(.a(x4), .b(new_n78_), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n80_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x5), .O(z04));
  inv1   g019(.a(x0), .O(new_n92_));
  nand2  g020(.a(x2), .b(new_n92_), .O(new_n93_));
  inv1   g021(.a(x1), .O(new_n94_));
  nand2  g022(.a(x3), .b(new_n94_), .O(new_n95_));
  nor3   g023(.a(new_n95_), .b(new_n93_), .c(new_n74_), .O(z06));
  inv1   g024(.a(x5), .O(new_n97_));
  inv1   g025(.a(x2), .O(new_n98_));
  nor2   g026(.a(new_n94_), .b(x0), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  nor4   g029(.a(new_n101_), .b(new_n100_), .c(new_n79_), .d(new_n97_), .O(z07));
  inv1   g030(.a(new_n101_), .O(new_n103_));
  nor2   g031(.a(new_n97_), .b(x4), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g033(.a(x3), .b(new_n92_), .O(new_n106_));
  nor2   g034(.a(new_n98_), .b(new_n94_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n105_), .O(z08));
  nand2  g037(.a(new_n99_), .b(x2), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n105_), .O(z10));
  inv1   g039(.a(new_n87_), .O(new_n115_));
  nor4   g040(.a(new_n101_), .b(new_n100_), .c(new_n115_), .d(new_n97_), .O(z13));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  nor2   g042(.a(x1), .b(new_n92_), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  nor3   g044(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(z14));
  nand2  g045(.a(x1), .b(x0), .O(new_n122_));
  nor2   g046(.a(new_n78_), .b(x2), .O(new_n123_));
  inv1   g047(.a(new_n123_), .O(new_n124_));
  nor3   g048(.a(new_n124_), .b(new_n122_), .c(new_n105_), .O(z16));
  nor2   g049(.a(x2), .b(new_n92_), .O(new_n126_));
  nor2   g050(.a(x5), .b(x1), .O(new_n127_));
  nand2  g051(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g052(.a(new_n128_), .b(new_n72_), .O(z17));
  inv1   g053(.a(new_n127_), .O(new_n130_));
  nor2   g054(.a(new_n78_), .b(x0), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(new_n132_));
  nor2   g056(.a(new_n72_), .b(new_n98_), .O(new_n133_));
  inv1   g057(.a(new_n133_), .O(new_n134_));
  nor3   g058(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(z18));
  nor2   g059(.a(x3), .b(x2), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand2  g061(.a(x4), .b(new_n92_), .O(new_n138_));
  nor2   g062(.a(new_n138_), .b(new_n137_), .O(z19));
  nor3   g063(.a(new_n119_), .b(new_n74_), .c(x3), .O(z20));
  nor3   g064(.a(new_n119_), .b(new_n115_), .c(new_n76_), .O(z21));
  nand3  g065(.a(new_n98_), .b(new_n94_), .c(x0), .O(new_n142_));
  nor2   g066(.a(new_n80_), .b(x5), .O(new_n143_));
  nand3  g067(.a(new_n143_), .b(x7), .c(new_n72_), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(new_n142_), .O(z22));
  nor2   g069(.a(x3), .b(new_n98_), .O(new_n149_));
  nand3  g070(.a(new_n149_), .b(new_n72_), .c(x0), .O(new_n150_));
  nor3   g071(.a(new_n150_), .b(new_n101_), .c(x5), .O(z26));
  nand2  g072(.a(new_n143_), .b(new_n81_), .O(new_n152_));
  nor3   g073(.a(new_n152_), .b(new_n111_), .c(new_n79_), .O(z27));
  nand3  g074(.a(new_n118_), .b(x3), .c(x2), .O(new_n154_));
  nor2   g075(.a(new_n154_), .b(new_n144_), .O(z28));
  inv1   g076(.a(new_n136_), .O(new_n156_));
  nand2  g077(.a(x7), .b(new_n72_), .O(new_n157_));
  nor2   g078(.a(x1), .b(x0), .O(new_n158_));
  inv1   g079(.a(new_n158_), .O(new_n159_));
  nor4   g080(.a(new_n159_), .b(new_n157_), .c(new_n156_), .d(new_n76_), .O(z29));
  nand3  g081(.a(x5), .b(x3), .c(x2), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g083(.a(new_n163_), .b(new_n92_), .O(new_n164_));
  nand2  g084(.a(new_n126_), .b(x5), .O(new_n165_));
  aoi21  g085(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  nor2   g086(.a(x2), .b(x1), .O(new_n167_));
  nand2  g087(.a(new_n167_), .b(x0), .O(new_n168_));
  nor2   g088(.a(x6), .b(new_n92_), .O(new_n169_));
  inv1   g089(.a(new_n169_), .O(new_n170_));
  aoi21  g090(.a(new_n170_), .b(x2), .c(x5), .O(new_n171_));
  aoi21  g091(.a(new_n169_), .b(new_n97_), .c(x4), .O(new_n172_));
  aoi21  g092(.a(new_n171_), .b(new_n168_), .c(new_n172_), .O(new_n173_));
  oai21  g093(.a(new_n166_), .b(new_n72_), .c(new_n173_), .O(z31));
  nand2  g094(.a(new_n88_), .b(x0), .O(new_n175_));
  inv1   g095(.a(new_n88_), .O(new_n176_));
  aoi21  g096(.a(new_n176_), .b(new_n92_), .c(x5), .O(new_n177_));
  nand2  g097(.a(x6), .b(x3), .O(new_n178_));
  inv1   g098(.a(new_n178_), .O(new_n179_));
  oai21  g099(.a(new_n107_), .b(new_n81_), .c(new_n179_), .O(new_n180_));
  nor2   g100(.a(x6), .b(new_n78_), .O(new_n181_));
  nor2   g101(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  nand3  g102(.a(new_n182_), .b(new_n118_), .c(new_n98_), .O(new_n183_));
  nand4  g103(.a(new_n183_), .b(new_n180_), .c(new_n177_), .d(new_n175_), .O(new_n184_));
  nand2  g104(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nor2   g105(.a(new_n118_), .b(new_n78_), .O(new_n186_));
  nor2   g106(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  nor2   g107(.a(new_n80_), .b(x4), .O(new_n188_));
  oai21  g108(.a(new_n188_), .b(new_n78_), .c(x0), .O(new_n189_));
  aoi21  g109(.a(new_n189_), .b(x1), .c(new_n187_), .O(new_n190_));
  nor2   g110(.a(x3), .b(new_n94_), .O(new_n191_));
  nor2   g111(.a(new_n191_), .b(new_n92_), .O(new_n192_));
  nor2   g112(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  aoi21  g113(.a(new_n72_), .b(new_n94_), .c(x2), .O(new_n194_));
  oai21  g114(.a(new_n193_), .b(new_n97_), .c(new_n194_), .O(new_n195_));
  nand3  g115(.a(new_n195_), .b(new_n190_), .c(new_n185_), .O(z32));
  aoi21  g116(.a(new_n97_), .b(x3), .c(new_n94_), .O(new_n197_));
  nand2  g117(.a(x2), .b(x0), .O(new_n198_));
  nand2  g118(.a(new_n188_), .b(x7), .O(new_n199_));
  nor2   g119(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g120(.a(new_n197_), .b(new_n127_), .c(new_n200_), .O(z33));
  nand2  g121(.a(new_n81_), .b(new_n92_), .O(new_n202_));
  nor2   g122(.a(new_n78_), .b(new_n94_), .O(new_n203_));
  oai21  g123(.a(new_n203_), .b(new_n202_), .c(x2), .O(new_n204_));
  nand2  g124(.a(x7), .b(x0), .O(new_n205_));
  nand2  g125(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand3  g126(.a(new_n206_), .b(new_n204_), .c(new_n143_), .O(new_n207_));
  nand3  g127(.a(new_n207_), .b(new_n85_), .c(new_n72_), .O(new_n208_));
  aoi21  g128(.a(new_n127_), .b(new_n126_), .c(new_n72_), .O(new_n209_));
  nand2  g129(.a(new_n98_), .b(x1), .O(new_n210_));
  nand2  g130(.a(new_n149_), .b(new_n94_), .O(new_n211_));
  nand2  g131(.a(new_n211_), .b(new_n92_), .O(new_n212_));
  nand2  g132(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  aoi21  g133(.a(new_n213_), .b(new_n97_), .c(new_n209_), .O(new_n214_));
  nand2  g134(.a(new_n214_), .b(new_n208_), .O(z34));
  nand2  g135(.a(new_n166_), .b(x4), .O(z35));
  nand2  g136(.a(x7), .b(new_n98_), .O(new_n217_));
  oai21  g137(.a(new_n217_), .b(x1), .c(x6), .O(new_n218_));
  oai21  g138(.a(new_n218_), .b(new_n92_), .c(new_n202_), .O(new_n219_));
  oai21  g139(.a(x7), .b(new_n78_), .c(x6), .O(new_n220_));
  oai21  g140(.a(x6), .b(new_n94_), .c(new_n220_), .O(new_n221_));
  nand4  g141(.a(new_n221_), .b(new_n219_), .c(new_n156_), .d(new_n97_), .O(new_n222_));
  nand2  g142(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  inv1   g143(.a(new_n149_), .O(new_n224_));
  oai21  g144(.a(x7), .b(new_n94_), .c(x3), .O(new_n225_));
  nand3  g145(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  oai21  g146(.a(new_n98_), .b(new_n92_), .c(new_n94_), .O(new_n227_));
  aoi21  g147(.a(new_n227_), .b(new_n226_), .c(new_n209_), .O(new_n228_));
  nand2  g148(.a(new_n228_), .b(new_n223_), .O(z36));
  nor2   g149(.a(x5), .b(new_n98_), .O(new_n230_));
  nand3  g150(.a(new_n230_), .b(new_n103_), .c(new_n72_), .O(new_n231_));
  nand2  g151(.a(new_n81_), .b(x1), .O(new_n232_));
  oai21  g152(.a(new_n232_), .b(new_n104_), .c(x3), .O(new_n233_));
  aoi21  g153(.a(new_n231_), .b(new_n94_), .c(new_n233_), .O(new_n234_));
  nand2  g154(.a(new_n101_), .b(new_n72_), .O(new_n235_));
  nand2  g155(.a(new_n235_), .b(new_n167_), .O(new_n236_));
  oai21  g156(.a(new_n236_), .b(x5), .c(new_n134_), .O(new_n237_));
  oai21  g157(.a(new_n237_), .b(new_n234_), .c(x0), .O(new_n238_));
  oai21  g158(.a(new_n127_), .b(new_n98_), .c(x4), .O(new_n239_));
  nand2  g159(.a(new_n152_), .b(new_n72_), .O(new_n240_));
  inv1   g160(.a(new_n167_), .O(new_n241_));
  nand2  g161(.a(new_n241_), .b(new_n78_), .O(new_n242_));
  nand3  g162(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(new_n243_));
  nand2  g163(.a(new_n243_), .b(new_n92_), .O(new_n244_));
  aoi21  g164(.a(new_n156_), .b(new_n74_), .c(x1), .O(new_n245_));
  nand2  g165(.a(new_n106_), .b(x2), .O(new_n246_));
  inv1   g166(.a(new_n246_), .O(new_n247_));
  oai21  g167(.a(new_n80_), .b(x4), .c(x1), .O(new_n248_));
  nand3  g168(.a(x5), .b(x2), .c(new_n94_), .O(new_n249_));
  aoi21  g169(.a(new_n249_), .b(new_n248_), .c(new_n78_), .O(new_n250_));
  nor3   g170(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(new_n251_));
  nand3  g171(.a(new_n251_), .b(new_n244_), .c(new_n238_), .O(z37));
  nand2  g172(.a(new_n97_), .b(x1), .O(new_n253_));
  inv1   g173(.a(new_n253_), .O(new_n254_));
  oai21  g174(.a(new_n254_), .b(new_n193_), .c(new_n98_), .O(new_n255_));
  nand3  g175(.a(new_n255_), .b(new_n190_), .c(new_n185_), .O(z38));
  nand3  g176(.a(new_n127_), .b(x6), .c(x0), .O(new_n257_));
  oai21  g177(.a(new_n257_), .b(new_n217_), .c(new_n85_), .O(new_n258_));
  nand2  g178(.a(new_n258_), .b(new_n72_), .O(z39));
  oai21  g179(.a(new_n87_), .b(new_n80_), .c(x2), .O(new_n260_));
  aoi21  g180(.a(new_n260_), .b(new_n236_), .c(new_n92_), .O(new_n261_));
  oai21  g181(.a(new_n87_), .b(new_n98_), .c(x1), .O(new_n262_));
  nand3  g182(.a(new_n220_), .b(new_n170_), .c(new_n72_), .O(new_n263_));
  nand2  g183(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  oai21  g184(.a(new_n264_), .b(new_n261_), .c(new_n97_), .O(new_n265_));
  nor2   g185(.a(x7), .b(x5), .O(new_n266_));
  nand2  g186(.a(new_n266_), .b(new_n136_), .O(new_n267_));
  nand2  g187(.a(x5), .b(new_n72_), .O(new_n268_));
  nand2  g188(.a(x4), .b(new_n98_), .O(new_n269_));
  nand4  g189(.a(new_n269_), .b(new_n157_), .c(new_n268_), .d(x3), .O(new_n270_));
  aoi21  g190(.a(new_n270_), .b(new_n267_), .c(x0), .O(new_n271_));
  nor2   g191(.a(new_n269_), .b(new_n131_), .O(new_n272_));
  oai21  g192(.a(new_n272_), .b(new_n271_), .c(new_n94_), .O(new_n273_));
  nand4  g193(.a(new_n176_), .b(new_n97_), .c(new_n72_), .d(x0), .O(new_n274_));
  nand2  g194(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g195(.a(new_n275_), .b(new_n265_), .O(z40));
  nand3  g196(.a(new_n167_), .b(new_n103_), .c(new_n97_), .O(new_n277_));
  nand2  g197(.a(new_n203_), .b(x5), .O(new_n278_));
  aoi21  g198(.a(new_n278_), .b(new_n277_), .c(new_n92_), .O(new_n279_));
  oai22  g199(.a(new_n266_), .b(x0), .c(new_n221_), .d(x5), .O(new_n280_));
  oai21  g200(.a(new_n280_), .b(new_n279_), .c(new_n72_), .O(new_n281_));
  aoi21  g201(.a(new_n156_), .b(new_n89_), .c(new_n94_), .O(new_n282_));
  nand3  g202(.a(new_n167_), .b(x5), .c(x3), .O(new_n283_));
  inv1   g203(.a(new_n283_), .O(new_n284_));
  oai21  g204(.a(new_n284_), .b(new_n282_), .c(x0), .O(new_n285_));
  nand3  g205(.a(new_n198_), .b(new_n87_), .c(new_n94_), .O(new_n286_));
  nand2  g206(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g207(.a(new_n287_), .b(new_n281_), .O(z41));
  inv1   g208(.a(new_n143_), .O(new_n289_));
  nand3  g209(.a(new_n224_), .b(new_n118_), .c(x7), .O(new_n290_));
  oai21  g210(.a(new_n290_), .b(new_n289_), .c(new_n82_), .O(new_n291_));
  nand2  g211(.a(new_n291_), .b(new_n72_), .O(z42));
  inv1   g212(.a(new_n137_), .O(new_n294_));
  inv1   g213(.a(new_n172_), .O(new_n295_));
  nor2   g214(.a(new_n72_), .b(new_n92_), .O(new_n296_));
  inv1   g215(.a(new_n296_), .O(new_n297_));
  nand3  g216(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(z44));
  aoi21  g217(.a(new_n199_), .b(new_n97_), .c(x1), .O(new_n299_));
  nor2   g218(.a(x4), .b(x0), .O(new_n300_));
  aoi21  g219(.a(new_n300_), .b(new_n143_), .c(new_n98_), .O(new_n301_));
  oai21  g220(.a(new_n99_), .b(x3), .c(new_n301_), .O(new_n302_));
  aoi21  g221(.a(new_n144_), .b(x3), .c(new_n92_), .O(new_n303_));
  nor2   g222(.a(x3), .b(x1), .O(new_n304_));
  nand3  g223(.a(new_n304_), .b(new_n88_), .c(new_n97_), .O(new_n305_));
  nand4  g224(.a(new_n305_), .b(new_n253_), .c(new_n138_), .d(new_n98_), .O(new_n306_));
  oai22  g225(.a(new_n306_), .b(new_n303_), .c(new_n302_), .d(new_n299_), .O(new_n307_));
  nand2  g226(.a(new_n221_), .b(new_n97_), .O(new_n308_));
  nand2  g227(.a(new_n308_), .b(new_n72_), .O(new_n309_));
  nand2  g228(.a(new_n203_), .b(x7), .O(new_n310_));
  nor2   g229(.a(new_n73_), .b(x4), .O(new_n311_));
  aoi21  g230(.a(new_n311_), .b(new_n310_), .c(new_n92_), .O(new_n312_));
  inv1   g231(.a(new_n230_), .O(new_n313_));
  nor3   g232(.a(new_n313_), .b(new_n95_), .c(new_n72_), .O(new_n314_));
  nor2   g233(.a(new_n314_), .b(new_n312_), .O(new_n315_));
  nand3  g234(.a(new_n315_), .b(new_n309_), .c(new_n307_), .O(z45));
  nand2  g235(.a(new_n218_), .b(new_n97_), .O(new_n317_));
  aoi21  g236(.a(new_n317_), .b(new_n176_), .c(new_n92_), .O(new_n318_));
  nand2  g237(.a(new_n81_), .b(x0), .O(new_n319_));
  oai21  g238(.a(new_n319_), .b(new_n181_), .c(x5), .O(new_n320_));
  nand3  g239(.a(new_n191_), .b(new_n88_), .c(new_n98_), .O(new_n321_));
  nand2  g240(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  oai21  g241(.a(new_n322_), .b(new_n318_), .c(new_n72_), .O(new_n323_));
  nand2  g242(.a(x1), .b(new_n92_), .O(new_n324_));
  nand2  g243(.a(new_n78_), .b(x0), .O(new_n325_));
  nand2  g244(.a(new_n97_), .b(new_n92_), .O(new_n326_));
  nand4  g245(.a(new_n326_), .b(new_n205_), .c(new_n325_), .d(x1), .O(new_n327_));
  nor2   g246(.a(new_n167_), .b(new_n92_), .O(new_n328_));
  nand2  g247(.a(new_n326_), .b(x3), .O(new_n329_));
  oai21  g248(.a(new_n329_), .b(new_n328_), .c(new_n327_), .O(new_n330_));
  nand2  g249(.a(new_n330_), .b(new_n72_), .O(new_n331_));
  oai21  g250(.a(new_n156_), .b(new_n324_), .c(new_n331_), .O(new_n332_));
  nand2  g251(.a(new_n332_), .b(new_n323_), .O(z46));
  nand2  g252(.a(new_n311_), .b(new_n117_), .O(new_n335_));
  nand3  g253(.a(new_n335_), .b(new_n167_), .c(new_n131_), .O(z48));
  nand2  g254(.a(x4), .b(new_n78_), .O(new_n337_));
  nand2  g255(.a(new_n337_), .b(new_n74_), .O(new_n338_));
  nand3  g256(.a(new_n338_), .b(new_n158_), .c(x2), .O(z49));
  nor2   g257(.a(x5), .b(x2), .O(new_n340_));
  inv1   g258(.a(new_n340_), .O(new_n341_));
  nor2   g259(.a(new_n341_), .b(new_n199_), .O(new_n342_));
  oai21  g260(.a(new_n203_), .b(new_n92_), .c(new_n342_), .O(z50));
  inv1   g261(.a(new_n122_), .O(new_n344_));
  nand3  g262(.a(x5), .b(new_n78_), .c(new_n98_), .O(new_n345_));
  oai22  g263(.a(new_n345_), .b(new_n101_), .c(new_n311_), .d(new_n123_), .O(new_n346_));
  nor4   g264(.a(new_n311_), .b(new_n133_), .c(new_n132_), .d(x1), .O(new_n347_));
  aoi21  g265(.a(new_n346_), .b(new_n344_), .c(new_n347_), .O(z51));
  nand2  g266(.a(new_n136_), .b(new_n122_), .O(new_n350_));
  nand3  g267(.a(new_n350_), .b(new_n198_), .c(new_n159_), .O(new_n351_));
  aoi21  g268(.a(new_n351_), .b(new_n103_), .c(new_n97_), .O(new_n352_));
  oai21  g269(.a(new_n341_), .b(new_n186_), .c(new_n289_), .O(new_n353_));
  oai21  g270(.a(new_n353_), .b(new_n352_), .c(new_n72_), .O(new_n354_));
  oai21  g271(.a(new_n97_), .b(x3), .c(new_n92_), .O(new_n355_));
  nand3  g272(.a(new_n355_), .b(new_n72_), .c(new_n98_), .O(new_n356_));
  oai21  g273(.a(new_n131_), .b(new_n106_), .c(x2), .O(new_n357_));
  and2   g274(.a(new_n357_), .b(new_n94_), .O(new_n358_));
  nand2  g275(.a(new_n104_), .b(new_n92_), .O(new_n359_));
  inv1   g276(.a(new_n359_), .O(new_n360_));
  oai22  g277(.a(new_n360_), .b(new_n357_), .c(new_n337_), .d(new_n210_), .O(new_n361_));
  aoi21  g278(.a(new_n358_), .b(new_n356_), .c(new_n361_), .O(new_n362_));
  nand2  g279(.a(new_n362_), .b(new_n354_), .O(z53));
  nor2   g280(.a(new_n97_), .b(x2), .O(new_n364_));
  nand3  g281(.a(new_n364_), .b(new_n188_), .c(x7), .O(new_n365_));
  aoi21  g282(.a(new_n365_), .b(new_n313_), .c(new_n94_), .O(new_n366_));
  nand2  g283(.a(new_n134_), .b(new_n78_), .O(new_n367_));
  nand2  g284(.a(new_n268_), .b(new_n98_), .O(new_n368_));
  aoi21  g285(.a(new_n133_), .b(new_n127_), .c(new_n78_), .O(new_n369_));
  aoi21  g286(.a(new_n369_), .b(new_n368_), .c(x0), .O(new_n370_));
  oai21  g287(.a(new_n367_), .b(new_n366_), .c(new_n370_), .O(new_n371_));
  nand4  g288(.a(x7), .b(x6), .c(x5), .d(x0), .O(new_n372_));
  aoi21  g289(.a(new_n372_), .b(new_n76_), .c(x4), .O(new_n373_));
  oai21  g290(.a(new_n373_), .b(new_n163_), .c(new_n94_), .O(new_n374_));
  nand2  g291(.a(new_n310_), .b(new_n72_), .O(new_n375_));
  nand2  g292(.a(new_n101_), .b(x5), .O(new_n376_));
  oai21  g293(.a(x6), .b(x0), .c(new_n97_), .O(new_n377_));
  aoi21  g294(.a(new_n377_), .b(new_n376_), .c(x4), .O(new_n378_));
  aoi21  g295(.a(new_n375_), .b(x0), .c(new_n378_), .O(new_n379_));
  nand3  g296(.a(new_n379_), .b(new_n374_), .c(new_n371_), .O(z54));
  nor2   g297(.a(new_n123_), .b(new_n92_), .O(new_n381_));
  aoi21  g298(.a(new_n381_), .b(new_n211_), .c(new_n97_), .O(new_n382_));
  oai21  g299(.a(x6), .b(new_n94_), .c(new_n97_), .O(new_n383_));
  nand2  g300(.a(new_n383_), .b(new_n376_), .O(new_n384_));
  oai21  g301(.a(new_n384_), .b(new_n382_), .c(new_n72_), .O(new_n385_));
  aoi21  g302(.a(new_n355_), .b(new_n297_), .c(x2), .O(new_n386_));
  inv1   g303(.a(new_n93_), .O(new_n387_));
  nand2  g304(.a(new_n387_), .b(new_n115_), .O(new_n388_));
  nand3  g305(.a(new_n388_), .b(new_n162_), .c(new_n156_), .O(new_n389_));
  oai21  g306(.a(new_n389_), .b(new_n386_), .c(new_n94_), .O(new_n390_));
  inv1   g307(.a(new_n311_), .O(new_n391_));
  oai21  g308(.a(new_n391_), .b(new_n98_), .c(new_n381_), .O(new_n392_));
  nand3  g309(.a(new_n392_), .b(new_n390_), .c(new_n385_), .O(z55));
  nand2  g310(.a(x6), .b(new_n92_), .O(new_n394_));
  nand3  g311(.a(new_n394_), .b(new_n95_), .c(x2), .O(new_n395_));
  nand3  g312(.a(new_n395_), .b(new_n124_), .c(new_n97_), .O(new_n396_));
  oai22  g313(.a(new_n324_), .b(new_n97_), .c(new_n95_), .d(new_n92_), .O(new_n397_));
  nand2  g314(.a(new_n397_), .b(new_n98_), .O(new_n398_));
  nand2  g315(.a(new_n324_), .b(new_n80_), .O(new_n399_));
  aoi22  g316(.a(new_n101_), .b(x5), .c(new_n88_), .d(x3), .O(new_n400_));
  nand4  g317(.a(new_n400_), .b(new_n399_), .c(new_n398_), .d(new_n396_), .O(new_n401_));
  nand2  g318(.a(new_n401_), .b(new_n72_), .O(new_n402_));
  nand2  g319(.a(new_n205_), .b(x1), .O(new_n403_));
  nand3  g320(.a(new_n403_), .b(new_n142_), .c(new_n130_), .O(new_n404_));
  oai21  g321(.a(new_n104_), .b(new_n93_), .c(new_n404_), .O(new_n405_));
  nand2  g322(.a(new_n405_), .b(x3), .O(new_n406_));
  nand3  g323(.a(new_n97_), .b(x2), .c(x1), .O(new_n407_));
  nand3  g324(.a(new_n407_), .b(new_n300_), .c(new_n241_), .O(new_n408_));
  nand2  g325(.a(new_n408_), .b(new_n78_), .O(new_n409_));
  aoi21  g326(.a(new_n340_), .b(new_n158_), .c(new_n296_), .O(new_n410_));
  nand4  g327(.a(new_n410_), .b(new_n409_), .c(new_n406_), .d(new_n402_), .O(z56));
  inv1   g328(.a(new_n269_), .O(new_n412_));
  nand3  g329(.a(x7), .b(x6), .c(new_n72_), .O(new_n413_));
  nand2  g330(.a(new_n80_), .b(new_n98_), .O(new_n414_));
  aoi21  g331(.a(new_n414_), .b(new_n413_), .c(x5), .O(new_n415_));
  oai21  g332(.a(new_n415_), .b(new_n412_), .c(x1), .O(new_n416_));
  nand4  g333(.a(new_n364_), .b(new_n80_), .c(new_n72_), .d(new_n94_), .O(new_n417_));
  aoi21  g334(.a(new_n417_), .b(new_n416_), .c(new_n78_), .O(new_n418_));
  oai21  g335(.a(new_n364_), .b(new_n88_), .c(new_n72_), .O(new_n419_));
  aoi21  g336(.a(new_n156_), .b(new_n268_), .c(new_n304_), .O(new_n420_));
  aoi21  g337(.a(new_n420_), .b(new_n419_), .c(x0), .O(new_n421_));
  oai21  g338(.a(new_n407_), .b(new_n178_), .c(new_n376_), .O(new_n422_));
  nand2  g339(.a(new_n422_), .b(new_n72_), .O(new_n423_));
  nand2  g340(.a(new_n423_), .b(new_n137_), .O(new_n424_));
  nor2   g341(.a(new_n424_), .b(new_n421_), .O(new_n425_));
  oai21  g342(.a(new_n418_), .b(new_n92_), .c(new_n425_), .O(z57));
  nand4  g343(.a(new_n224_), .b(new_n118_), .c(x7), .d(x6), .O(new_n427_));
  nand3  g344(.a(new_n427_), .b(new_n399_), .c(new_n180_), .O(new_n428_));
  nand3  g345(.a(x6), .b(x2), .c(new_n92_), .O(new_n429_));
  nand3  g346(.a(x7), .b(x6), .c(x0), .O(new_n430_));
  aoi21  g347(.a(new_n167_), .b(x3), .c(new_n430_), .O(new_n431_));
  aoi21  g348(.a(new_n429_), .b(new_n97_), .c(new_n431_), .O(new_n432_));
  aoi21  g349(.a(new_n428_), .b(new_n97_), .c(new_n432_), .O(new_n433_));
  nand3  g350(.a(x4), .b(new_n94_), .c(new_n92_), .O(new_n434_));
  nand3  g351(.a(new_n434_), .b(new_n249_), .c(new_n210_), .O(new_n435_));
  nand2  g352(.a(new_n435_), .b(x3), .O(new_n436_));
  aoi21  g353(.a(new_n340_), .b(x1), .c(new_n296_), .O(new_n437_));
  nand3  g354(.a(new_n437_), .b(new_n436_), .c(new_n409_), .O(new_n438_));
  inv1   g355(.a(new_n438_), .O(new_n439_));
  oai21  g356(.a(new_n433_), .b(x4), .c(new_n439_), .O(z58));
  nand2  g357(.a(x6), .b(x2), .O(new_n441_));
  aoi21  g358(.a(new_n81_), .b(new_n94_), .c(new_n441_), .O(new_n442_));
  nand4  g359(.a(new_n80_), .b(new_n98_), .c(new_n94_), .d(x0), .O(new_n443_));
  inv1   g360(.a(new_n443_), .O(new_n444_));
  oai21  g361(.a(new_n444_), .b(new_n442_), .c(new_n72_), .O(new_n445_));
  aoi21  g362(.a(new_n445_), .b(new_n93_), .c(x5), .O(new_n446_));
  oai21  g363(.a(new_n269_), .b(x0), .c(new_n248_), .O(new_n447_));
  oai21  g364(.a(new_n447_), .b(new_n446_), .c(x3), .O(new_n448_));
  nand2  g365(.a(new_n231_), .b(x1), .O(new_n449_));
  nand2  g366(.a(new_n449_), .b(x0), .O(new_n450_));
  nand3  g367(.a(new_n99_), .b(new_n97_), .c(x2), .O(new_n451_));
  oai21  g368(.a(x4), .b(x0), .c(new_n98_), .O(new_n452_));
  and2   g369(.a(new_n452_), .b(new_n451_), .O(new_n453_));
  nand2  g370(.a(new_n453_), .b(new_n450_), .O(new_n454_));
  nand2  g371(.a(new_n142_), .b(new_n93_), .O(new_n455_));
  nand2  g372(.a(new_n455_), .b(x4), .O(new_n456_));
  nand2  g373(.a(new_n377_), .b(new_n72_), .O(new_n457_));
  nand3  g374(.a(new_n118_), .b(x6), .c(new_n98_), .O(new_n458_));
  oai21  g375(.a(new_n188_), .b(new_n92_), .c(new_n81_), .O(new_n459_));
  nand4  g376(.a(new_n459_), .b(new_n458_), .c(new_n457_), .d(new_n456_), .O(new_n460_));
  aoi21  g377(.a(new_n454_), .b(new_n78_), .c(new_n460_), .O(new_n461_));
  nand2  g378(.a(new_n461_), .b(new_n448_), .O(z59));
  oai21  g379(.a(new_n78_), .b(new_n98_), .c(new_n345_), .O(new_n463_));
  nor3   g380(.a(new_n359_), .b(new_n101_), .c(x1), .O(new_n464_));
  aoi22  g381(.a(new_n464_), .b(new_n463_), .c(new_n296_), .d(new_n191_), .O(z60));
  inv1   g382(.a(new_n154_), .O(new_n466_));
  nand2  g383(.a(new_n391_), .b(new_n466_), .O(z61));
  zero   g384(.O(z05));
  zero   g385(.O(z09));
  zero   g386(.O(z11));
  zero   g387(.O(z12));
  zero   g388(.O(z15));
  zero   g389(.O(z23));
  zero   g390(.O(z24));
  zero   g391(.O(z25));
  zero   g392(.O(z30));
  zero   g393(.O(z43));
  zero   g394(.O(z47));
  zero   g395(.O(z52));
  zero   g396(.O(z62));
endmodule


