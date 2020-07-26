// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:06 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n123_, new_n124_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n208_,
    new_n209_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_,
    new_n422_, new_n423_, new_n424_, new_n428_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x4), .c(x3), .O(z02));
  nand2  g010(.a(new_n79_), .b(x6), .O(new_n83_));
  inv1   g011(.a(x5), .O(new_n84_));
  nand3  g012(.a(new_n84_), .b(new_n72_), .c(x3), .O(new_n85_));
  nor2   g013(.a(new_n85_), .b(new_n83_), .O(z04));
  nor2   g014(.a(x7), .b(new_n78_), .O(new_n87_));
  nand2  g015(.a(x5), .b(new_n72_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  nand3  g019(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g020(.a(x0), .O(new_n94_));
  nor2   g021(.a(x3), .b(x2), .O(new_n95_));
  nand4  g022(.a(new_n95_), .b(new_n72_), .c(x1), .d(new_n94_), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(new_n93_), .O(z07));
  inv1   g024(.a(x2), .O(new_n98_));
  nor2   g025(.a(x3), .b(new_n98_), .O(new_n99_));
  nor2   g026(.a(x4), .b(new_n94_), .O(new_n100_));
  nand3  g027(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n93_), .O(z08));
  nor2   g029(.a(new_n78_), .b(x5), .O(new_n103_));
  nor2   g030(.a(new_n79_), .b(x4), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g032(.a(x1), .b(x0), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nor4   g034(.a(new_n107_), .b(new_n105_), .c(x3), .d(new_n98_), .O(z09));
  nand2  g035(.a(x2), .b(x1), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(x0), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand2  g038(.a(x7), .b(x6), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n111_), .O(z10));
  nor2   g042(.a(x2), .b(new_n94_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  inv1   g044(.a(x3), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(x1), .O(new_n119_));
  nor3   g046(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(z11));
  nor2   g047(.a(x1), .b(new_n94_), .O(new_n123_));
  nand2  g048(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  nor3   g049(.a(new_n124_), .b(new_n114_), .c(new_n118_), .O(z14));
  nor3   g050(.a(new_n114_), .b(new_n111_), .c(new_n118_), .O(z15));
  nand2  g051(.a(new_n106_), .b(x3), .O(new_n129_));
  nand2  g052(.a(new_n84_), .b(x2), .O(new_n130_));
  nor3   g053(.a(new_n130_), .b(new_n129_), .c(new_n72_), .O(z18));
  nand2  g054(.a(x4), .b(new_n94_), .O(new_n132_));
  nor2   g055(.a(x2), .b(x1), .O(new_n133_));
  nand2  g056(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  nor2   g057(.a(new_n134_), .b(new_n132_), .O(z19));
  nor3   g058(.a(new_n124_), .b(new_n74_), .c(x3), .O(z20));
  nor3   g059(.a(new_n129_), .b(new_n84_), .c(x2), .O(z23));
  inv1   g060(.a(new_n95_), .O(new_n140_));
  nand2  g061(.a(new_n87_), .b(new_n84_), .O(new_n141_));
  nor4   g062(.a(new_n141_), .b(new_n107_), .c(new_n140_), .d(x4), .O(z24));
  nor2   g063(.a(new_n141_), .b(new_n96_), .O(z25));
  inv1   g064(.a(new_n105_), .O(new_n144_));
  nand4  g065(.a(new_n144_), .b(new_n118_), .c(x2), .d(x0), .O(new_n145_));
  inv1   g066(.a(new_n145_), .O(z26));
  nand3  g067(.a(new_n79_), .b(x6), .c(new_n84_), .O(new_n147_));
  nor4   g068(.a(new_n147_), .b(new_n111_), .c(x4), .d(x3), .O(z27));
  nand2  g069(.a(new_n72_), .b(x3), .O(new_n149_));
  nand2  g070(.a(new_n113_), .b(x0), .O(new_n150_));
  nor4   g071(.a(new_n150_), .b(new_n130_), .c(new_n149_), .d(x1), .O(z28));
  nor3   g072(.a(new_n112_), .b(new_n101_), .c(x5), .O(z30));
  inv1   g073(.a(x1), .O(new_n154_));
  nand2  g074(.a(x3), .b(new_n94_), .O(new_n155_));
  nand3  g075(.a(new_n155_), .b(x5), .c(x4), .O(new_n156_));
  nand2  g076(.a(new_n100_), .b(new_n73_), .O(new_n157_));
  aoi21  g077(.a(new_n157_), .b(new_n156_), .c(x2), .O(new_n158_));
  nand2  g078(.a(x3), .b(x2), .O(new_n159_));
  inv1   g079(.a(new_n159_), .O(new_n160_));
  nand2  g080(.a(new_n160_), .b(x5), .O(new_n161_));
  nor2   g081(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  oai21  g082(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(z31));
  nand2  g083(.a(new_n87_), .b(x0), .O(new_n164_));
  aoi21  g084(.a(new_n83_), .b(new_n94_), .c(x5), .O(new_n165_));
  nand2  g085(.a(new_n109_), .b(x7), .O(new_n166_));
  nand3  g086(.a(new_n166_), .b(x6), .c(x3), .O(new_n167_));
  inv1   g087(.a(new_n124_), .O(new_n168_));
  nand2  g088(.a(new_n78_), .b(x3), .O(new_n169_));
  nand3  g089(.a(new_n169_), .b(new_n168_), .c(new_n83_), .O(new_n170_));
  nand4  g090(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nand2  g092(.a(new_n154_), .b(x0), .O(new_n173_));
  aoi21  g093(.a(new_n173_), .b(x3), .c(new_n98_), .O(new_n174_));
  nor2   g094(.a(new_n78_), .b(x4), .O(new_n175_));
  oai21  g095(.a(new_n175_), .b(new_n118_), .c(x0), .O(new_n176_));
  aoi21  g096(.a(new_n176_), .b(x1), .c(new_n174_), .O(new_n177_));
  aoi21  g097(.a(new_n119_), .b(x0), .c(new_n72_), .O(new_n178_));
  aoi21  g098(.a(new_n72_), .b(new_n154_), .c(x2), .O(new_n179_));
  oai21  g099(.a(new_n178_), .b(new_n84_), .c(new_n179_), .O(new_n180_));
  nand3  g100(.a(new_n180_), .b(new_n177_), .c(new_n172_), .O(z32));
  aoi21  g101(.a(new_n161_), .b(new_n140_), .c(x0), .O(new_n184_));
  nand2  g102(.a(new_n116_), .b(x5), .O(new_n185_));
  inv1   g103(.a(new_n185_), .O(new_n186_));
  nor2   g104(.a(new_n72_), .b(x1), .O(new_n187_));
  oai21  g105(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(z35));
  aoi21  g106(.a(x2), .b(x0), .c(x1), .O(new_n189_));
  nand2  g107(.a(x3), .b(x1), .O(new_n190_));
  oai21  g108(.a(new_n190_), .b(x7), .c(new_n140_), .O(new_n191_));
  aoi21  g109(.a(new_n191_), .b(x0), .c(new_n189_), .O(new_n192_));
  nand2  g110(.a(new_n168_), .b(new_n84_), .O(new_n193_));
  oai21  g111(.a(new_n192_), .b(x4), .c(new_n193_), .O(new_n194_));
  nor2   g112(.a(x6), .b(x1), .O(new_n195_));
  inv1   g113(.a(new_n195_), .O(new_n196_));
  nand2  g114(.a(new_n79_), .b(x3), .O(new_n197_));
  inv1   g115(.a(new_n197_), .O(new_n198_));
  aoi21  g116(.a(new_n198_), .b(x6), .c(x5), .O(new_n199_));
  aoi21  g117(.a(new_n133_), .b(x7), .c(new_n78_), .O(new_n200_));
  or2    g118(.a(new_n200_), .b(new_n94_), .O(new_n201_));
  nor2   g119(.a(new_n79_), .b(x0), .O(new_n202_));
  nor2   g120(.a(new_n202_), .b(new_n95_), .O(new_n203_));
  nand4  g121(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n196_), .O(new_n204_));
  nand2  g122(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g123(.a(new_n205_), .b(new_n194_), .O(z36));
  nor2   g124(.a(x5), .b(new_n154_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n178_), .c(new_n98_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n177_), .c(new_n172_), .O(z38));
  aoi21  g127(.a(new_n197_), .b(x6), .c(x0), .O(new_n212_));
  nand2  g128(.a(x6), .b(x0), .O(new_n213_));
  aoi21  g129(.a(new_n213_), .b(new_n154_), .c(new_n118_), .O(new_n214_));
  oai21  g130(.a(new_n214_), .b(new_n212_), .c(new_n72_), .O(new_n215_));
  nand3  g131(.a(x7), .b(x6), .c(new_n98_), .O(new_n216_));
  inv1   g132(.a(new_n216_), .O(new_n217_));
  nor2   g133(.a(x4), .b(x2), .O(new_n218_));
  aoi21  g134(.a(x6), .b(x2), .c(new_n218_), .O(new_n219_));
  oai21  g135(.a(new_n219_), .b(new_n217_), .c(x0), .O(new_n220_));
  nand2  g136(.a(new_n98_), .b(x1), .O(new_n221_));
  nand3  g137(.a(new_n221_), .b(new_n220_), .c(new_n215_), .O(new_n222_));
  nand2  g138(.a(new_n222_), .b(new_n84_), .O(new_n223_));
  nand2  g139(.a(x2), .b(new_n94_), .O(new_n224_));
  inv1   g140(.a(new_n80_), .O(new_n225_));
  nand2  g141(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  aoi21  g142(.a(new_n226_), .b(new_n224_), .c(x3), .O(new_n227_));
  nand2  g143(.a(x4), .b(x2), .O(new_n228_));
  oai21  g144(.a(new_n83_), .b(x4), .c(new_n228_), .O(new_n229_));
  nand2  g145(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g146(.a(x7), .b(new_n72_), .O(new_n231_));
  nand2  g147(.a(x4), .b(new_n98_), .O(new_n232_));
  oai21  g148(.a(new_n232_), .b(new_n118_), .c(new_n231_), .O(new_n233_));
  nand2  g149(.a(new_n233_), .b(new_n94_), .O(new_n234_));
  nor3   g150(.a(x7), .b(x6), .c(x3), .O(new_n235_));
  nor2   g151(.a(new_n235_), .b(new_n88_), .O(new_n236_));
  nor2   g152(.a(new_n100_), .b(new_n154_), .O(new_n237_));
  nor2   g153(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g154(.a(new_n238_), .b(new_n234_), .c(new_n230_), .O(new_n239_));
  nor2   g155(.a(new_n239_), .b(new_n227_), .O(new_n240_));
  nand2  g156(.a(new_n240_), .b(new_n223_), .O(z40));
  nor4   g157(.a(new_n173_), .b(new_n112_), .c(new_n99_), .d(x5), .O(new_n243_));
  oai21  g158(.a(new_n243_), .b(new_n225_), .c(new_n72_), .O(z42));
  oai21  g159(.a(new_n78_), .b(x2), .c(new_n94_), .O(new_n245_));
  aoi21  g160(.a(new_n245_), .b(new_n199_), .c(new_n225_), .O(new_n246_));
  oai21  g161(.a(new_n246_), .b(new_n202_), .c(new_n72_), .O(new_n247_));
  nand3  g162(.a(x3), .b(new_n98_), .c(new_n94_), .O(new_n248_));
  aoi21  g163(.a(new_n155_), .b(x2), .c(x1), .O(new_n249_));
  aoi21  g164(.a(new_n249_), .b(new_n248_), .c(new_n72_), .O(new_n250_));
  nor2   g165(.a(x5), .b(x2), .O(new_n251_));
  nand3  g166(.a(x7), .b(x3), .c(x0), .O(new_n252_));
  inv1   g167(.a(new_n252_), .O(new_n253_));
  oai21  g168(.a(new_n253_), .b(new_n251_), .c(x1), .O(new_n254_));
  aoi22  g169(.a(new_n87_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n255_));
  oai21  g170(.a(new_n255_), .b(new_n94_), .c(new_n254_), .O(new_n256_));
  nor2   g171(.a(new_n256_), .b(new_n250_), .O(new_n257_));
  nand2  g172(.a(new_n257_), .b(new_n247_), .O(z43));
  inv1   g173(.a(new_n134_), .O(new_n259_));
  nand2  g174(.a(new_n157_), .b(new_n132_), .O(new_n260_));
  nand2  g175(.a(new_n260_), .b(new_n259_), .O(z44));
  nor2   g176(.a(new_n112_), .b(x4), .O(new_n262_));
  oai21  g177(.a(new_n262_), .b(x5), .c(new_n154_), .O(new_n263_));
  nand3  g178(.a(new_n103_), .b(new_n72_), .c(new_n94_), .O(new_n264_));
  nand2  g179(.a(x1), .b(new_n94_), .O(new_n265_));
  aoi21  g180(.a(new_n265_), .b(new_n118_), .c(new_n98_), .O(new_n266_));
  nand3  g181(.a(new_n266_), .b(new_n264_), .c(new_n263_), .O(new_n267_));
  nand2  g182(.a(new_n87_), .b(new_n118_), .O(new_n268_));
  aoi21  g183(.a(new_n268_), .b(new_n154_), .c(x5), .O(new_n269_));
  nand2  g184(.a(new_n132_), .b(new_n98_), .O(new_n270_));
  aoi21  g185(.a(new_n118_), .b(x0), .c(new_n270_), .O(new_n271_));
  oai21  g186(.a(new_n105_), .b(new_n94_), .c(new_n271_), .O(new_n272_));
  oai21  g187(.a(new_n272_), .b(new_n269_), .c(new_n267_), .O(new_n273_));
  nor2   g188(.a(new_n130_), .b(new_n129_), .O(new_n274_));
  nand3  g189(.a(x7), .b(x3), .c(x1), .O(new_n275_));
  aoi21  g190(.a(new_n275_), .b(new_n74_), .c(new_n94_), .O(new_n276_));
  nand3  g191(.a(new_n199_), .b(new_n196_), .c(new_n72_), .O(new_n277_));
  oai22  g192(.a(new_n277_), .b(new_n276_), .c(new_n132_), .d(new_n274_), .O(new_n278_));
  nand2  g193(.a(new_n278_), .b(new_n273_), .O(z45));
  oai21  g194(.a(new_n200_), .b(x5), .c(new_n83_), .O(new_n280_));
  nand3  g195(.a(new_n98_), .b(x1), .c(new_n94_), .O(new_n281_));
  oai21  g196(.a(new_n281_), .b(new_n268_), .c(new_n84_), .O(new_n282_));
  nand3  g197(.a(new_n169_), .b(new_n79_), .c(x0), .O(new_n283_));
  aoi22  g198(.a(new_n283_), .b(new_n282_), .c(new_n280_), .d(x0), .O(new_n284_));
  nand2  g199(.a(x5), .b(new_n94_), .O(new_n285_));
  nand3  g200(.a(new_n79_), .b(x3), .c(x0), .O(new_n286_));
  aoi21  g201(.a(new_n286_), .b(new_n285_), .c(new_n154_), .O(new_n287_));
  nand2  g202(.a(new_n133_), .b(x0), .O(new_n288_));
  aoi21  g203(.a(new_n288_), .b(new_n285_), .c(new_n118_), .O(new_n289_));
  oai21  g204(.a(new_n289_), .b(new_n287_), .c(new_n72_), .O(new_n290_));
  oai21  g205(.a(new_n140_), .b(new_n265_), .c(new_n290_), .O(new_n291_));
  oai21  g206(.a(new_n284_), .b(x4), .c(new_n291_), .O(z46));
  oai21  g207(.a(new_n133_), .b(new_n84_), .c(x3), .O(new_n293_));
  aoi21  g208(.a(new_n293_), .b(x0), .c(new_n251_), .O(new_n294_));
  nand2  g209(.a(new_n193_), .b(new_n113_), .O(new_n295_));
  nand2  g210(.a(new_n208_), .b(new_n94_), .O(new_n296_));
  aoi21  g211(.a(new_n140_), .b(x6), .c(new_n296_), .O(new_n297_));
  nor2   g212(.a(new_n297_), .b(x4), .O(new_n298_));
  oai21  g213(.a(new_n295_), .b(new_n294_), .c(new_n298_), .O(new_n299_));
  oai21  g214(.a(x3), .b(new_n94_), .c(new_n190_), .O(new_n300_));
  oai21  g215(.a(new_n300_), .b(new_n178_), .c(new_n98_), .O(new_n301_));
  nor2   g216(.a(new_n98_), .b(x1), .O(new_n302_));
  nand2  g217(.a(new_n251_), .b(x1), .O(new_n303_));
  oai21  g218(.a(new_n99_), .b(x4), .c(x0), .O(new_n304_));
  nand2  g219(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g220(.a(new_n302_), .b(new_n85_), .c(new_n305_), .O(new_n306_));
  nand3  g221(.a(new_n306_), .b(new_n301_), .c(new_n299_), .O(z47));
  nor2   g222(.a(new_n73_), .b(x4), .O(new_n308_));
  nand2  g223(.a(new_n308_), .b(new_n93_), .O(new_n309_));
  nor2   g224(.a(new_n118_), .b(x2), .O(new_n310_));
  nand3  g225(.a(new_n310_), .b(new_n309_), .c(new_n106_), .O(z48));
  aoi21  g226(.a(new_n105_), .b(new_n98_), .c(x1), .O(new_n313_));
  nand2  g227(.a(new_n308_), .b(x3), .O(new_n314_));
  oai21  g228(.a(new_n314_), .b(new_n313_), .c(x0), .O(new_n315_));
  nand2  g229(.a(new_n231_), .b(new_n94_), .O(new_n316_));
  nand3  g230(.a(new_n245_), .b(new_n167_), .c(new_n84_), .O(new_n317_));
  aoi21  g231(.a(new_n235_), .b(x5), .c(x4), .O(new_n318_));
  nand2  g232(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand3  g233(.a(new_n319_), .b(new_n316_), .c(new_n315_), .O(z50));
  nand4  g234(.a(x7), .b(x6), .c(x5), .d(new_n98_), .O(new_n321_));
  nand2  g235(.a(new_n321_), .b(new_n308_), .O(new_n322_));
  nor3   g236(.a(new_n310_), .b(new_n154_), .c(new_n94_), .O(new_n323_));
  inv1   g237(.a(new_n228_), .O(new_n324_));
  nor3   g238(.a(new_n308_), .b(new_n324_), .c(new_n129_), .O(new_n325_));
  aoi21  g239(.a(new_n323_), .b(new_n322_), .c(new_n325_), .O(z51));
  inv1   g240(.a(new_n308_), .O(new_n327_));
  oai21  g241(.a(new_n324_), .b(x0), .c(x3), .O(new_n328_));
  nand2  g242(.a(new_n95_), .b(new_n154_), .O(new_n329_));
  nand4  g243(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n265_), .O(z52));
  nand3  g244(.a(new_n218_), .b(new_n113_), .c(x5), .O(new_n332_));
  aoi21  g245(.a(new_n332_), .b(new_n130_), .c(new_n154_), .O(new_n333_));
  nand2  g246(.a(new_n228_), .b(new_n118_), .O(new_n334_));
  oai21  g247(.a(x5), .b(x1), .c(x2), .O(new_n335_));
  nand2  g248(.a(new_n335_), .b(x4), .O(new_n336_));
  nor2   g249(.a(new_n251_), .b(new_n118_), .O(new_n337_));
  aoi21  g250(.a(new_n337_), .b(new_n336_), .c(x0), .O(new_n338_));
  oai21  g251(.a(new_n334_), .b(new_n333_), .c(new_n338_), .O(new_n339_));
  nand2  g252(.a(new_n161_), .b(new_n140_), .O(new_n340_));
  nor2   g253(.a(new_n79_), .b(new_n94_), .O(new_n341_));
  nand3  g254(.a(new_n341_), .b(x6), .c(x5), .O(new_n342_));
  aoi21  g255(.a(new_n342_), .b(new_n76_), .c(x4), .O(new_n343_));
  oai21  g256(.a(new_n343_), .b(new_n340_), .c(new_n154_), .O(new_n344_));
  nand2  g257(.a(new_n309_), .b(new_n94_), .O(new_n345_));
  nand2  g258(.a(new_n190_), .b(new_n72_), .O(new_n346_));
  oai21  g259(.a(new_n346_), .b(new_n93_), .c(new_n345_), .O(new_n347_));
  nand3  g260(.a(new_n347_), .b(new_n344_), .c(new_n339_), .O(z54));
  aoi21  g261(.a(new_n327_), .b(x2), .c(new_n95_), .O(new_n349_));
  inv1   g262(.a(new_n310_), .O(new_n350_));
  nand4  g263(.a(new_n350_), .b(new_n113_), .c(x5), .d(x0), .O(new_n351_));
  aoi21  g264(.a(new_n351_), .b(new_n308_), .c(new_n154_), .O(new_n352_));
  oai21  g265(.a(new_n349_), .b(new_n94_), .c(new_n352_), .O(z55));
  aoi21  g266(.a(new_n224_), .b(new_n197_), .c(new_n78_), .O(new_n354_));
  oai21  g267(.a(new_n198_), .b(new_n84_), .c(new_n354_), .O(new_n355_));
  oai22  g268(.a(new_n173_), .b(new_n118_), .c(new_n265_), .d(new_n84_), .O(new_n356_));
  nand2  g269(.a(new_n356_), .b(new_n98_), .O(new_n357_));
  nor2   g270(.a(new_n99_), .b(x5), .O(new_n358_));
  nand3  g271(.a(new_n358_), .b(new_n350_), .c(new_n190_), .O(new_n359_));
  aoi22  g272(.a(new_n112_), .b(x5), .c(new_n265_), .d(new_n78_), .O(new_n360_));
  nand4  g273(.a(new_n360_), .b(new_n359_), .c(new_n357_), .d(new_n355_), .O(new_n361_));
  nand2  g274(.a(new_n361_), .b(new_n72_), .O(new_n362_));
  nor3   g275(.a(new_n116_), .b(new_n84_), .c(x1), .O(new_n363_));
  nand2  g276(.a(new_n341_), .b(x1), .O(new_n364_));
  nand3  g277(.a(new_n88_), .b(x2), .c(new_n94_), .O(new_n365_));
  nand2  g278(.a(new_n365_), .b(new_n364_), .O(new_n366_));
  oai21  g279(.a(new_n366_), .b(new_n363_), .c(x3), .O(new_n367_));
  nand3  g280(.a(new_n84_), .b(x2), .c(x1), .O(new_n368_));
  nand2  g281(.a(new_n72_), .b(new_n94_), .O(new_n369_));
  nor2   g282(.a(new_n369_), .b(new_n133_), .O(new_n370_));
  nand2  g283(.a(new_n370_), .b(new_n368_), .O(new_n371_));
  nand2  g284(.a(new_n371_), .b(new_n118_), .O(new_n372_));
  aoi22  g285(.a(new_n251_), .b(new_n106_), .c(x4), .d(x0), .O(new_n373_));
  nand4  g286(.a(new_n373_), .b(new_n372_), .c(new_n367_), .d(new_n362_), .O(z56));
  inv1   g287(.a(new_n232_), .O(new_n375_));
  nand3  g288(.a(x7), .b(x6), .c(new_n72_), .O(new_n376_));
  nand2  g289(.a(new_n78_), .b(new_n98_), .O(new_n377_));
  aoi21  g290(.a(new_n377_), .b(new_n376_), .c(x5), .O(new_n378_));
  oai21  g291(.a(new_n378_), .b(new_n375_), .c(x1), .O(new_n379_));
  nand3  g292(.a(new_n218_), .b(new_n195_), .c(x5), .O(new_n380_));
  aoi21  g293(.a(new_n380_), .b(new_n379_), .c(new_n118_), .O(new_n381_));
  nand2  g294(.a(new_n321_), .b(new_n147_), .O(new_n382_));
  nand2  g295(.a(new_n382_), .b(new_n72_), .O(new_n383_));
  aoi22  g296(.a(new_n159_), .b(new_n154_), .c(new_n140_), .d(new_n88_), .O(new_n384_));
  nand2  g297(.a(new_n384_), .b(new_n383_), .O(new_n385_));
  nand2  g298(.a(x6), .b(x3), .O(new_n386_));
  nand2  g299(.a(new_n112_), .b(x5), .O(new_n387_));
  oai21  g300(.a(new_n368_), .b(new_n386_), .c(new_n387_), .O(new_n388_));
  nand2  g301(.a(new_n388_), .b(new_n72_), .O(new_n389_));
  nand2  g302(.a(new_n389_), .b(new_n134_), .O(new_n390_));
  aoi21  g303(.a(new_n385_), .b(new_n94_), .c(new_n390_), .O(new_n391_));
  oai21  g304(.a(new_n381_), .b(new_n94_), .c(new_n391_), .O(z57));
  nand2  g305(.a(new_n160_), .b(x6), .O(new_n393_));
  oai21  g306(.a(new_n124_), .b(new_n79_), .c(new_n393_), .O(new_n394_));
  nand2  g307(.a(new_n394_), .b(new_n84_), .O(new_n395_));
  oai21  g308(.a(new_n350_), .b(x1), .c(new_n341_), .O(new_n396_));
  nand2  g309(.a(new_n396_), .b(x5), .O(new_n397_));
  aoi21  g310(.a(new_n265_), .b(new_n78_), .c(new_n354_), .O(new_n398_));
  nand3  g311(.a(new_n398_), .b(new_n397_), .c(new_n395_), .O(new_n399_));
  nand2  g312(.a(new_n399_), .b(new_n72_), .O(new_n400_));
  nand2  g313(.a(x4), .b(x0), .O(new_n401_));
  nand2  g314(.a(x5), .b(x2), .O(new_n402_));
  nand3  g315(.a(new_n402_), .b(new_n132_), .c(new_n154_), .O(new_n403_));
  nand3  g316(.a(new_n403_), .b(new_n109_), .c(x3), .O(new_n404_));
  nand4  g317(.a(new_n404_), .b(new_n401_), .c(new_n372_), .d(new_n303_), .O(new_n405_));
  inv1   g318(.a(new_n405_), .O(new_n406_));
  nand2  g319(.a(new_n406_), .b(new_n400_), .O(z58));
  nand2  g320(.a(x6), .b(x2), .O(new_n408_));
  aoi21  g321(.a(new_n79_), .b(new_n154_), .c(new_n408_), .O(new_n409_));
  aoi21  g322(.a(new_n195_), .b(new_n116_), .c(new_n409_), .O(new_n410_));
  oai21  g323(.a(new_n410_), .b(x4), .c(new_n224_), .O(new_n411_));
  oai22  g324(.a(new_n232_), .b(x0), .c(new_n175_), .d(new_n154_), .O(new_n412_));
  aoi21  g325(.a(new_n411_), .b(new_n84_), .c(new_n412_), .O(new_n413_));
  aoi21  g326(.a(new_n262_), .b(x0), .c(new_n110_), .O(new_n414_));
  oai21  g327(.a(new_n123_), .b(new_n98_), .c(new_n369_), .O(new_n415_));
  oai21  g328(.a(new_n414_), .b(x5), .c(new_n415_), .O(new_n416_));
  nand2  g329(.a(new_n288_), .b(new_n224_), .O(new_n417_));
  nand2  g330(.a(new_n417_), .b(x4), .O(new_n418_));
  nor2   g331(.a(x6), .b(x0), .O(new_n419_));
  oai21  g332(.a(new_n419_), .b(x5), .c(new_n72_), .O(new_n420_));
  nand3  g333(.a(new_n123_), .b(x6), .c(new_n98_), .O(new_n421_));
  oai21  g334(.a(new_n175_), .b(new_n94_), .c(new_n79_), .O(new_n422_));
  nand4  g335(.a(new_n422_), .b(new_n421_), .c(new_n420_), .d(new_n418_), .O(new_n423_));
  aoi21  g336(.a(new_n416_), .b(new_n118_), .c(new_n423_), .O(new_n424_));
  oai21  g337(.a(new_n413_), .b(new_n118_), .c(new_n424_), .O(z59));
  nand4  g338(.a(new_n327_), .b(new_n123_), .c(x3), .d(x2), .O(z61));
  inv1   g339(.a(new_n119_), .O(new_n428_));
  nand3  g340(.a(new_n327_), .b(new_n428_), .c(x0), .O(z62));
  zero   g341(.O(z03));
  zero   g342(.O(z06));
  zero   g343(.O(z12));
  zero   g344(.O(z13));
  zero   g345(.O(z16));
  zero   g346(.O(z17));
  zero   g347(.O(z21));
  zero   g348(.O(z22));
  zero   g349(.O(z29));
  zero   g350(.O(z33));
  zero   g351(.O(z34));
  zero   g352(.O(z37));
  zero   g353(.O(z39));
  zero   g354(.O(z41));
  zero   g355(.O(z49));
  zero   g356(.O(z53));
  zero   g357(.O(z60));
endmodule


