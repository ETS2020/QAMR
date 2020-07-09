// Benchmark "FAU" written by ABC on Thu Jul  9 07:42:14 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n127_,
    new_n129_, new_n130_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n77_));
  nor2   g002(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g003(.a(x7), .O(new_n79_));
  nand2  g004(.a(new_n79_), .b(x6), .O(new_n80_));
  inv1   g005(.a(new_n80_), .O(new_n81_));
  nand2  g006(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(z05));
  nor2   g008(.a(x1), .b(x0), .O(new_n84_));
  nand3  g009(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  nor4   g010(.a(new_n85_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g011(.a(x4), .O(new_n88_));
  inv1   g012(.a(x0), .O(new_n89_));
  inv1   g013(.a(x1), .O(new_n90_));
  nor2   g014(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g015(.a(x2), .O(new_n92_));
  nor2   g016(.a(x3), .b(new_n92_), .O(new_n93_));
  nand3  g017(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  nand3  g018(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n94_), .O(z08));
  nand2  g020(.a(new_n84_), .b(x2), .O(new_n97_));
  inv1   g021(.a(x3), .O(new_n98_));
  nand2  g022(.a(new_n88_), .b(new_n98_), .O(new_n99_));
  inv1   g023(.a(x6), .O(new_n100_));
  nor2   g024(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g025(.a(new_n101_), .O(new_n102_));
  nor4   g026(.a(new_n102_), .b(new_n99_), .c(new_n97_), .d(new_n79_), .O(z09));
  nor2   g027(.a(new_n90_), .b(x0), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(x2), .O(new_n105_));
  nor2   g029(.a(new_n79_), .b(new_n100_), .O(new_n106_));
  nand2  g030(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nor2   g031(.a(new_n107_), .b(new_n105_), .O(z10));
  nand2  g032(.a(new_n91_), .b(new_n92_), .O(new_n109_));
  nor3   g033(.a(new_n109_), .b(new_n99_), .c(new_n95_), .O(z11));
  inv1   g034(.a(new_n93_), .O(new_n111_));
  nand2  g035(.a(new_n90_), .b(x0), .O(new_n112_));
  nor3   g036(.a(new_n112_), .b(new_n107_), .c(new_n111_), .O(z12));
  nor2   g037(.a(new_n98_), .b(x2), .O(new_n114_));
  nand2  g038(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  nor2   g039(.a(new_n115_), .b(new_n107_), .O(z13));
  inv1   g040(.a(new_n114_), .O(new_n117_));
  nor3   g041(.a(new_n117_), .b(new_n112_), .c(new_n107_), .O(z14));
  nor4   g042(.a(new_n109_), .b(new_n95_), .c(x4), .d(new_n98_), .O(z16));
  nor3   g043(.a(new_n85_), .b(x5), .c(new_n88_), .O(z18));
  nand2  g044(.a(new_n84_), .b(new_n92_), .O(new_n127_));
  nor3   g045(.a(new_n127_), .b(new_n77_), .c(new_n98_), .O(z23));
  nor2   g046(.a(new_n99_), .b(x5), .O(new_n129_));
  nand3  g047(.a(new_n129_), .b(new_n84_), .c(new_n92_), .O(new_n130_));
  nor2   g048(.a(new_n130_), .b(new_n80_), .O(z24));
  nor4   g049(.a(new_n105_), .b(new_n102_), .c(new_n99_), .d(x7), .O(z27));
  nor3   g050(.a(new_n130_), .b(new_n79_), .c(x6), .O(z29));
  nor3   g051(.a(new_n102_), .b(new_n94_), .c(new_n79_), .O(z30));
  nand2  g052(.a(x6), .b(new_n88_), .O(new_n138_));
  inv1   g053(.a(new_n138_), .O(new_n139_));
  nor2   g054(.a(new_n139_), .b(new_n89_), .O(new_n140_));
  nor2   g055(.a(new_n88_), .b(x3), .O(new_n141_));
  oai21  g056(.a(new_n141_), .b(new_n140_), .c(x2), .O(new_n142_));
  oai21  g057(.a(new_n138_), .b(new_n92_), .c(x0), .O(new_n143_));
  aoi22  g058(.a(new_n143_), .b(x1), .c(new_n77_), .d(x4), .O(new_n144_));
  oai21  g059(.a(new_n98_), .b(x0), .c(new_n90_), .O(new_n145_));
  nand2  g060(.a(new_n145_), .b(new_n92_), .O(new_n146_));
  aoi21  g061(.a(new_n112_), .b(x5), .c(new_n100_), .O(new_n147_));
  nand2  g062(.a(new_n102_), .b(new_n89_), .O(new_n148_));
  nor2   g063(.a(x6), .b(new_n77_), .O(new_n149_));
  inv1   g064(.a(new_n149_), .O(new_n150_));
  nand2  g065(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g066(.a(new_n151_), .b(new_n147_), .c(new_n88_), .O(new_n152_));
  nand4  g067(.a(new_n152_), .b(new_n146_), .c(new_n144_), .d(new_n142_), .O(z31));
  nand2  g068(.a(x2), .b(x1), .O(new_n157_));
  aoi21  g069(.a(new_n157_), .b(x5), .c(new_n100_), .O(new_n158_));
  oai21  g070(.a(new_n158_), .b(new_n151_), .c(new_n88_), .O(new_n159_));
  oai21  g071(.a(new_n138_), .b(new_n89_), .c(new_n111_), .O(new_n160_));
  nand2  g072(.a(new_n160_), .b(new_n90_), .O(new_n161_));
  oai21  g073(.a(new_n114_), .b(x1), .c(new_n89_), .O(new_n162_));
  nor2   g074(.a(x3), .b(x2), .O(new_n163_));
  nand2  g075(.a(new_n163_), .b(x1), .O(new_n164_));
  and2   g076(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g077(.a(x4), .b(x0), .O(new_n166_));
  nand3  g078(.a(new_n77_), .b(x3), .c(new_n89_), .O(new_n167_));
  aoi21  g079(.a(new_n167_), .b(new_n166_), .c(new_n92_), .O(new_n168_));
  oai21  g080(.a(new_n117_), .b(new_n90_), .c(x5), .O(new_n169_));
  aoi21  g081(.a(new_n169_), .b(x0), .c(new_n168_), .O(new_n170_));
  nand4  g082(.a(new_n170_), .b(new_n165_), .c(new_n161_), .d(new_n159_), .O(z35));
  nand2  g083(.a(new_n93_), .b(x0), .O(new_n177_));
  nor2   g084(.a(new_n98_), .b(new_n90_), .O(new_n178_));
  nor2   g085(.a(x3), .b(x1), .O(new_n179_));
  aoi21  g086(.a(new_n178_), .b(x0), .c(new_n179_), .O(new_n180_));
  nand2  g087(.a(x3), .b(x2), .O(new_n181_));
  inv1   g088(.a(new_n181_), .O(new_n182_));
  oai21  g089(.a(new_n182_), .b(new_n77_), .c(new_n90_), .O(new_n183_));
  nand4  g090(.a(new_n183_), .b(new_n180_), .c(new_n177_), .d(new_n162_), .O(z41));
  nand2  g091(.a(new_n143_), .b(x1), .O(new_n187_));
  aoi21  g092(.a(x2), .b(x1), .c(new_n89_), .O(new_n188_));
  nor2   g093(.a(x2), .b(x0), .O(new_n189_));
  inv1   g094(.a(new_n189_), .O(new_n190_));
  oai21  g095(.a(new_n92_), .b(x1), .c(new_n190_), .O(new_n191_));
  oai21  g096(.a(new_n191_), .b(new_n188_), .c(x3), .O(new_n192_));
  nand2  g097(.a(new_n92_), .b(x1), .O(new_n193_));
  nand2  g098(.a(x4), .b(x2), .O(new_n194_));
  aoi21  g099(.a(new_n194_), .b(new_n193_), .c(x3), .O(new_n195_));
  nand2  g100(.a(new_n100_), .b(x2), .O(new_n196_));
  aoi21  g101(.a(new_n196_), .b(new_n88_), .c(new_n89_), .O(new_n197_));
  nor2   g102(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand4  g103(.a(new_n198_), .b(new_n192_), .c(new_n152_), .d(new_n187_), .O(z44));
  aoi21  g104(.a(new_n112_), .b(x7), .c(new_n100_), .O(new_n200_));
  aoi21  g105(.a(x6), .b(x1), .c(x5), .O(new_n201_));
  nand2  g106(.a(new_n163_), .b(new_n100_), .O(new_n202_));
  oai21  g107(.a(new_n201_), .b(x0), .c(new_n202_), .O(new_n203_));
  oai21  g108(.a(new_n203_), .b(new_n200_), .c(new_n88_), .O(new_n204_));
  nand2  g109(.a(x3), .b(new_n90_), .O(new_n205_));
  nand2  g110(.a(new_n205_), .b(x0), .O(new_n206_));
  nor2   g111(.a(new_n92_), .b(x1), .O(new_n207_));
  aoi21  g112(.a(x4), .b(new_n92_), .c(new_n207_), .O(new_n208_));
  nor2   g113(.a(x6), .b(new_n98_), .O(new_n209_));
  nand2  g114(.a(new_n209_), .b(new_n92_), .O(new_n210_));
  nand4  g115(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n204_), .O(z45));
  nand2  g116(.a(x5), .b(new_n88_), .O(new_n212_));
  nor2   g117(.a(new_n98_), .b(x0), .O(new_n213_));
  nand2  g118(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g119(.a(x5), .b(new_n88_), .O(new_n215_));
  nand2  g120(.a(new_n215_), .b(new_n98_), .O(new_n216_));
  nand2  g121(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand2  g122(.a(new_n217_), .b(x2), .O(new_n218_));
  nor2   g123(.a(new_n98_), .b(x1), .O(new_n219_));
  oai21  g124(.a(new_n219_), .b(new_n205_), .c(x0), .O(new_n220_));
  oai21  g125(.a(new_n179_), .b(new_n213_), .c(new_n92_), .O(new_n221_));
  nor2   g126(.a(new_n77_), .b(x0), .O(new_n222_));
  oai21  g127(.a(new_n222_), .b(new_n81_), .c(new_n88_), .O(new_n223_));
  nand4  g128(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n218_), .O(z46));
  nand2  g129(.a(x7), .b(x5), .O(new_n225_));
  nand3  g130(.a(x3), .b(new_n92_), .c(x1), .O(new_n226_));
  oai21  g131(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  nand2  g132(.a(new_n227_), .b(x0), .O(new_n228_));
  nor2   g133(.a(new_n104_), .b(new_n79_), .O(new_n229_));
  aoi21  g134(.a(new_n229_), .b(new_n228_), .c(new_n100_), .O(new_n230_));
  oai21  g135(.a(new_n100_), .b(new_n89_), .c(x5), .O(new_n231_));
  nand2  g136(.a(new_n231_), .b(new_n202_), .O(new_n232_));
  oai21  g137(.a(new_n232_), .b(new_n230_), .c(new_n88_), .O(new_n233_));
  oai21  g138(.a(new_n93_), .b(new_n212_), .c(x0), .O(new_n234_));
  inv1   g139(.a(new_n209_), .O(new_n235_));
  nand2  g140(.a(new_n98_), .b(x0), .O(new_n236_));
  aoi21  g141(.a(new_n236_), .b(new_n235_), .c(x2), .O(new_n237_));
  inv1   g142(.a(new_n237_), .O(new_n238_));
  nand3  g143(.a(new_n238_), .b(new_n234_), .c(new_n208_), .O(new_n239_));
  inv1   g144(.a(new_n239_), .O(new_n240_));
  nand2  g145(.a(new_n240_), .b(new_n233_), .O(z47));
  aoi21  g146(.a(x7), .b(x6), .c(new_n77_), .O(new_n242_));
  oai21  g147(.a(new_n242_), .b(new_n101_), .c(new_n88_), .O(new_n243_));
  nand4  g148(.a(x3), .b(new_n92_), .c(new_n90_), .d(new_n89_), .O(new_n244_));
  inv1   g149(.a(new_n244_), .O(new_n245_));
  nand2  g150(.a(new_n245_), .b(new_n243_), .O(z48));
  aoi21  g151(.a(new_n88_), .b(x2), .c(new_n98_), .O(new_n247_));
  nand2  g152(.a(new_n212_), .b(new_n90_), .O(new_n248_));
  oai21  g153(.a(new_n248_), .b(new_n247_), .c(new_n89_), .O(new_n249_));
  nor2   g154(.a(new_n98_), .b(new_n89_), .O(new_n250_));
  oai21  g155(.a(new_n163_), .b(new_n250_), .c(new_n90_), .O(new_n251_));
  nand2  g156(.a(new_n101_), .b(new_n88_), .O(new_n252_));
  nand4  g157(.a(new_n252_), .b(new_n251_), .c(new_n249_), .d(new_n206_), .O(z49));
  aoi21  g158(.a(x2), .b(x1), .c(new_n79_), .O(new_n254_));
  aoi21  g159(.a(new_n254_), .b(new_n228_), .c(new_n100_), .O(new_n255_));
  nand2  g160(.a(new_n93_), .b(new_n77_), .O(new_n256_));
  nand2  g161(.a(new_n256_), .b(new_n148_), .O(new_n257_));
  oai21  g162(.a(new_n257_), .b(new_n255_), .c(new_n88_), .O(new_n258_));
  nand3  g163(.a(new_n77_), .b(x3), .c(x2), .O(new_n259_));
  aoi21  g164(.a(new_n259_), .b(new_n88_), .c(x0), .O(new_n260_));
  nor3   g165(.a(new_n260_), .b(new_n237_), .c(new_n197_), .O(new_n261_));
  nand2  g166(.a(new_n261_), .b(new_n258_), .O(z50));
  nor2   g167(.a(new_n242_), .b(new_n158_), .O(new_n263_));
  nor2   g168(.a(new_n263_), .b(x4), .O(new_n264_));
  nor2   g169(.a(new_n194_), .b(x0), .O(new_n265_));
  oai21  g170(.a(new_n265_), .b(new_n188_), .c(x3), .O(new_n266_));
  aoi21  g171(.a(new_n248_), .b(new_n89_), .c(new_n179_), .O(new_n267_));
  nand2  g172(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  or2    g173(.a(new_n268_), .b(new_n264_), .O(z51));
  aoi21  g174(.a(new_n138_), .b(new_n98_), .c(x1), .O(new_n270_));
  nand3  g175(.a(x7), .b(x6), .c(x5), .O(new_n271_));
  oai21  g176(.a(new_n271_), .b(x4), .c(new_n98_), .O(new_n272_));
  inv1   g177(.a(new_n272_), .O(new_n273_));
  nor2   g178(.a(new_n273_), .b(new_n90_), .O(new_n274_));
  oai21  g179(.a(new_n274_), .b(new_n270_), .c(x0), .O(new_n275_));
  nand2  g180(.a(x7), .b(x5), .O(new_n276_));
  nand2  g181(.a(new_n276_), .b(x6), .O(new_n277_));
  nand2  g182(.a(new_n277_), .b(new_n231_), .O(new_n278_));
  nand2  g183(.a(new_n278_), .b(new_n88_), .O(new_n279_));
  oai21  g184(.a(new_n181_), .b(new_n88_), .c(new_n90_), .O(new_n280_));
  aoi22  g185(.a(new_n280_), .b(new_n89_), .c(new_n163_), .d(new_n90_), .O(new_n281_));
  nand3  g186(.a(new_n281_), .b(new_n279_), .c(new_n275_), .O(z52));
  aoi21  g187(.a(new_n98_), .b(new_n89_), .c(x2), .O(new_n283_));
  nor2   g188(.a(new_n92_), .b(x0), .O(new_n284_));
  nor2   g189(.a(new_n79_), .b(new_n90_), .O(new_n285_));
  oai21  g190(.a(new_n284_), .b(new_n283_), .c(new_n285_), .O(new_n286_));
  nand3  g191(.a(new_n286_), .b(x7), .c(x6), .O(new_n287_));
  nand2  g192(.a(new_n202_), .b(new_n102_), .O(new_n288_));
  aoi21  g193(.a(new_n287_), .b(x5), .c(new_n288_), .O(new_n289_));
  nand3  g194(.a(x5), .b(new_n92_), .c(new_n90_), .O(new_n290_));
  nand2  g195(.a(new_n77_), .b(x2), .O(new_n291_));
  nand2  g196(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand2  g197(.a(new_n292_), .b(new_n213_), .O(new_n293_));
  nor2   g198(.a(new_n181_), .b(x0), .O(new_n294_));
  oai21  g199(.a(new_n294_), .b(new_n163_), .c(x4), .O(new_n295_));
  oai21  g200(.a(new_n219_), .b(new_n93_), .c(x0), .O(new_n296_));
  oai21  g201(.a(new_n93_), .b(new_n77_), .c(new_n90_), .O(new_n297_));
  nand4  g202(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n293_), .O(new_n298_));
  inv1   g203(.a(new_n298_), .O(new_n299_));
  oai21  g204(.a(new_n289_), .b(x4), .c(new_n299_), .O(z53));
  nand2  g205(.a(new_n215_), .b(x2), .O(new_n301_));
  oai21  g206(.a(new_n190_), .b(new_n212_), .c(new_n301_), .O(new_n302_));
  nand2  g207(.a(new_n302_), .b(new_n98_), .O(new_n303_));
  inv1   g208(.a(new_n178_), .O(new_n304_));
  nand2  g209(.a(new_n139_), .b(new_n90_), .O(new_n305_));
  nand3  g210(.a(new_n305_), .b(new_n304_), .c(new_n78_), .O(new_n306_));
  nand2  g211(.a(new_n306_), .b(x0), .O(new_n307_));
  oai21  g212(.a(new_n182_), .b(new_n163_), .c(new_n90_), .O(new_n308_));
  nand3  g213(.a(new_n138_), .b(x3), .c(new_n92_), .O(new_n309_));
  and2   g214(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  nand4  g215(.a(new_n310_), .b(new_n307_), .c(new_n303_), .d(new_n243_), .O(z54));
  nand2  g216(.a(new_n114_), .b(new_n90_), .O(new_n312_));
  aoi21  g217(.a(new_n312_), .b(x4), .c(x0), .O(new_n313_));
  aoi21  g218(.a(new_n114_), .b(new_n91_), .c(new_n79_), .O(new_n314_));
  nand2  g219(.a(new_n314_), .b(x6), .O(new_n315_));
  aoi21  g220(.a(new_n315_), .b(new_n88_), .c(new_n313_), .O(new_n316_));
  oai21  g221(.a(new_n189_), .b(new_n98_), .c(x5), .O(new_n317_));
  nand2  g222(.a(new_n317_), .b(new_n90_), .O(new_n318_));
  oai21  g223(.a(x2), .b(new_n89_), .c(x1), .O(new_n319_));
  nand2  g224(.a(new_n319_), .b(new_n98_), .O(new_n320_));
  nand3  g225(.a(new_n138_), .b(x2), .c(x0), .O(new_n321_));
  nand4  g226(.a(new_n321_), .b(new_n320_), .c(new_n318_), .d(new_n252_), .O(new_n322_));
  inv1   g227(.a(new_n322_), .O(new_n323_));
  oai21  g228(.a(new_n316_), .b(new_n77_), .c(new_n323_), .O(z55));
  aoi21  g229(.a(new_n106_), .b(new_n88_), .c(new_n90_), .O(new_n325_));
  nand2  g230(.a(new_n189_), .b(x5), .O(new_n326_));
  nor2   g231(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  oai21  g232(.a(new_n327_), .b(new_n188_), .c(x3), .O(new_n328_));
  nand2  g233(.a(new_n212_), .b(new_n89_), .O(new_n329_));
  aoi21  g234(.a(new_n329_), .b(x1), .c(new_n98_), .O(new_n330_));
  nand2  g235(.a(new_n216_), .b(new_n206_), .O(new_n331_));
  oai21  g236(.a(new_n331_), .b(new_n330_), .c(x2), .O(new_n332_));
  oai21  g237(.a(new_n149_), .b(new_n81_), .c(new_n88_), .O(new_n333_));
  aoi21  g238(.a(new_n77_), .b(new_n90_), .c(new_n163_), .O(new_n334_));
  nand4  g239(.a(new_n334_), .b(new_n333_), .c(new_n332_), .d(new_n328_), .O(z56));
  nand3  g240(.a(new_n272_), .b(x1), .c(x0), .O(new_n336_));
  oai21  g241(.a(new_n215_), .b(new_n90_), .c(new_n98_), .O(new_n337_));
  nand3  g242(.a(new_n337_), .b(new_n336_), .c(new_n214_), .O(new_n338_));
  nand2  g243(.a(new_n338_), .b(x2), .O(new_n339_));
  inv1   g244(.a(new_n271_), .O(new_n340_));
  nand3  g245(.a(new_n340_), .b(new_n178_), .c(new_n88_), .O(new_n341_));
  aoi21  g246(.a(new_n341_), .b(x3), .c(new_n89_), .O(new_n342_));
  oai21  g247(.a(new_n78_), .b(x3), .c(new_n89_), .O(new_n343_));
  oai21  g248(.a(x3), .b(x1), .c(new_n343_), .O(new_n344_));
  oai21  g249(.a(new_n344_), .b(new_n342_), .c(new_n92_), .O(new_n345_));
  nand2  g250(.a(new_n219_), .b(x0), .O(new_n346_));
  nand4  g251(.a(new_n346_), .b(new_n345_), .c(new_n339_), .d(new_n333_), .O(z57));
  nand2  g252(.a(new_n256_), .b(new_n231_), .O(new_n348_));
  oai21  g253(.a(new_n348_), .b(new_n230_), .c(new_n88_), .O(new_n349_));
  oai21  g254(.a(x4), .b(x0), .c(x2), .O(new_n350_));
  aoi21  g255(.a(new_n350_), .b(new_n193_), .c(x3), .O(new_n351_));
  nand2  g256(.a(new_n212_), .b(x0), .O(new_n352_));
  nand3  g257(.a(new_n352_), .b(new_n309_), .c(new_n308_), .O(new_n353_));
  nor2   g258(.a(new_n353_), .b(new_n351_), .O(new_n354_));
  nand2  g259(.a(new_n354_), .b(new_n349_), .O(z58));
  aoi21  g260(.a(new_n340_), .b(new_n88_), .c(x2), .O(new_n356_));
  nand2  g261(.a(new_n138_), .b(x3), .O(new_n357_));
  aoi21  g262(.a(new_n357_), .b(new_n90_), .c(new_n163_), .O(new_n358_));
  oai21  g263(.a(new_n356_), .b(new_n304_), .c(new_n358_), .O(new_n359_));
  nand2  g264(.a(new_n359_), .b(x0), .O(new_n360_));
  nand3  g265(.a(new_n150_), .b(new_n148_), .c(new_n80_), .O(new_n361_));
  nand2  g266(.a(new_n361_), .b(new_n88_), .O(new_n362_));
  oai21  g267(.a(new_n138_), .b(new_n90_), .c(new_n167_), .O(new_n363_));
  nand2  g268(.a(new_n363_), .b(x2), .O(new_n364_));
  nand2  g269(.a(x4), .b(new_n89_), .O(new_n365_));
  and2   g270(.a(new_n365_), .b(new_n309_), .O(new_n366_));
  nand4  g271(.a(new_n366_), .b(new_n364_), .c(new_n362_), .d(new_n360_), .O(z59));
  nand3  g272(.a(x7), .b(x5), .c(new_n98_), .O(new_n368_));
  oai21  g273(.a(new_n368_), .b(new_n89_), .c(new_n92_), .O(new_n369_));
  aoi21  g274(.a(new_n369_), .b(x1), .c(new_n276_), .O(new_n370_));
  oai21  g275(.a(x6), .b(x2), .c(new_n291_), .O(new_n371_));
  aoi21  g276(.a(new_n371_), .b(new_n98_), .c(new_n149_), .O(new_n372_));
  oai21  g277(.a(new_n370_), .b(new_n100_), .c(new_n372_), .O(new_n373_));
  nand2  g278(.a(new_n373_), .b(new_n88_), .O(new_n374_));
  nand2  g279(.a(x5), .b(x2), .O(new_n375_));
  oai21  g280(.a(new_n375_), .b(x0), .c(x3), .O(new_n376_));
  oai21  g281(.a(x4), .b(x1), .c(new_n89_), .O(new_n377_));
  nand2  g282(.a(new_n190_), .b(new_n179_), .O(new_n378_));
  nand3  g283(.a(new_n378_), .b(new_n377_), .c(new_n376_), .O(new_n379_));
  inv1   g284(.a(new_n379_), .O(new_n380_));
  nand2  g285(.a(new_n380_), .b(new_n374_), .O(z60));
  nand3  g286(.a(new_n150_), .b(new_n102_), .c(x0), .O(new_n382_));
  nand2  g287(.a(new_n382_), .b(new_n88_), .O(new_n383_));
  inv1   g288(.a(new_n305_), .O(new_n384_));
  oai21  g289(.a(new_n384_), .b(new_n205_), .c(x0), .O(new_n385_));
  nand3  g290(.a(new_n385_), .b(new_n383_), .c(new_n366_), .O(z61));
  oai21  g291(.a(new_n273_), .b(x2), .c(new_n181_), .O(new_n387_));
  aoi21  g292(.a(new_n387_), .b(x1), .c(new_n219_), .O(new_n388_));
  oai21  g293(.a(new_n98_), .b(x2), .c(new_n90_), .O(new_n389_));
  nand2  g294(.a(new_n389_), .b(new_n162_), .O(new_n390_));
  nor2   g295(.a(new_n390_), .b(new_n264_), .O(new_n391_));
  oai21  g296(.a(new_n388_), .b(new_n89_), .c(new_n391_), .O(z62));
  zero   g297(.O(z00));
  zero   g298(.O(z02));
  zero   g299(.O(z03));
  zero   g300(.O(z04));
  zero   g301(.O(z07));
  zero   g302(.O(z15));
  zero   g303(.O(z17));
  zero   g304(.O(z19));
  zero   g305(.O(z20));
  zero   g306(.O(z21));
  zero   g307(.O(z22));
  zero   g308(.O(z25));
  zero   g309(.O(z26));
  zero   g310(.O(z28));
  zero   g311(.O(z32));
  zero   g312(.O(z33));
  zero   g313(.O(z34));
  zero   g314(.O(z36));
  zero   g315(.O(z37));
  zero   g316(.O(z38));
  zero   g317(.O(z39));
  zero   g318(.O(z40));
  zero   g319(.O(z42));
  zero   g320(.O(z43));
endmodule


