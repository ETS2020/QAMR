// Benchmark "FAU" written by ABC on Thu Jul  9 07:42:03 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n128_, new_n130_, new_n131_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_;
  inv1   g000(.a(x5), .O(new_n77_));
  nor2   g001(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g002(.a(x7), .O(new_n79_));
  nand2  g003(.a(new_n79_), .b(x6), .O(new_n80_));
  inv1   g004(.a(new_n80_), .O(new_n81_));
  nand2  g005(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g006(.a(new_n82_), .O(z05));
  nor2   g007(.a(x1), .b(x0), .O(new_n84_));
  nand3  g008(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  nor4   g009(.a(new_n85_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g010(.a(x6), .O(new_n88_));
  nor2   g011(.a(new_n79_), .b(new_n88_), .O(new_n89_));
  nand2  g012(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  inv1   g013(.a(x0), .O(new_n91_));
  inv1   g014(.a(x1), .O(new_n92_));
  nor2   g015(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g016(.a(x2), .O(new_n94_));
  nor2   g017(.a(x3), .b(new_n94_), .O(new_n95_));
  nand2  g018(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g019(.a(new_n96_), .b(new_n90_), .O(z08));
  nand2  g020(.a(new_n84_), .b(x2), .O(new_n98_));
  inv1   g021(.a(x3), .O(new_n99_));
  inv1   g022(.a(x4), .O(new_n100_));
  nand2  g023(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g024(.a(new_n88_), .b(x5), .O(new_n102_));
  inv1   g025(.a(new_n102_), .O(new_n103_));
  nor4   g026(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n79_), .O(z09));
  nor2   g027(.a(new_n92_), .b(x0), .O(new_n105_));
  nand2  g028(.a(new_n105_), .b(x2), .O(new_n106_));
  nor2   g029(.a(new_n106_), .b(new_n90_), .O(z10));
  nand2  g030(.a(new_n93_), .b(new_n94_), .O(new_n108_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  nor3   g032(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(z11));
  nor2   g033(.a(new_n99_), .b(x2), .O(new_n112_));
  nand2  g034(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nor2   g035(.a(new_n113_), .b(new_n90_), .O(z13));
  inv1   g036(.a(new_n112_), .O(new_n115_));
  nand2  g037(.a(new_n92_), .b(x0), .O(new_n116_));
  nor3   g038(.a(new_n116_), .b(new_n115_), .c(new_n90_), .O(z14));
  inv1   g039(.a(new_n109_), .O(new_n118_));
  nand3  g040(.a(new_n118_), .b(new_n100_), .c(x3), .O(new_n119_));
  nor2   g041(.a(new_n119_), .b(new_n106_), .O(z15));
  nor2   g042(.a(new_n119_), .b(new_n108_), .O(z16));
  nor3   g043(.a(new_n85_), .b(x5), .c(new_n100_), .O(z18));
  nand2  g044(.a(new_n84_), .b(new_n94_), .O(new_n128_));
  nor3   g045(.a(new_n128_), .b(new_n77_), .c(new_n99_), .O(z23));
  nor2   g046(.a(new_n101_), .b(x5), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n84_), .c(new_n94_), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(new_n80_), .O(z24));
  nor4   g049(.a(new_n106_), .b(new_n103_), .c(new_n101_), .d(x7), .O(z27));
  nor3   g050(.a(new_n131_), .b(new_n79_), .c(x6), .O(z29));
  nand2  g051(.a(x6), .b(new_n100_), .O(new_n139_));
  inv1   g052(.a(new_n139_), .O(new_n140_));
  nor2   g053(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  nor2   g054(.a(new_n100_), .b(x3), .O(new_n142_));
  oai21  g055(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  oai21  g056(.a(new_n139_), .b(new_n94_), .c(x0), .O(new_n144_));
  aoi22  g057(.a(new_n144_), .b(x1), .c(new_n77_), .d(x4), .O(new_n145_));
  oai21  g058(.a(new_n99_), .b(x0), .c(new_n92_), .O(new_n146_));
  nand2  g059(.a(new_n146_), .b(new_n94_), .O(new_n147_));
  aoi21  g060(.a(new_n116_), .b(x5), .c(new_n88_), .O(new_n148_));
  nand2  g061(.a(new_n103_), .b(new_n91_), .O(new_n149_));
  nor2   g062(.a(x6), .b(new_n77_), .O(new_n150_));
  inv1   g063(.a(new_n150_), .O(new_n151_));
  nand2  g064(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g065(.a(new_n152_), .b(new_n148_), .c(new_n100_), .O(new_n153_));
  nand4  g066(.a(new_n153_), .b(new_n147_), .c(new_n145_), .d(new_n143_), .O(z31));
  nand2  g067(.a(x2), .b(x1), .O(new_n158_));
  aoi21  g068(.a(new_n158_), .b(x5), .c(new_n88_), .O(new_n159_));
  oai21  g069(.a(new_n159_), .b(new_n152_), .c(new_n100_), .O(new_n160_));
  oai22  g070(.a(new_n139_), .b(new_n91_), .c(x3), .d(new_n94_), .O(new_n161_));
  nand2  g071(.a(new_n161_), .b(new_n92_), .O(new_n162_));
  oai21  g072(.a(new_n112_), .b(x1), .c(new_n91_), .O(new_n163_));
  nor2   g073(.a(x3), .b(x2), .O(new_n164_));
  nand2  g074(.a(new_n164_), .b(x1), .O(new_n165_));
  and2   g075(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g076(.a(x4), .b(x0), .O(new_n167_));
  nand3  g077(.a(new_n77_), .b(x3), .c(new_n91_), .O(new_n168_));
  aoi21  g078(.a(new_n168_), .b(new_n167_), .c(new_n94_), .O(new_n169_));
  oai21  g079(.a(new_n115_), .b(new_n92_), .c(x5), .O(new_n170_));
  aoi21  g080(.a(new_n170_), .b(x0), .c(new_n169_), .O(new_n171_));
  nand4  g081(.a(new_n171_), .b(new_n166_), .c(new_n162_), .d(new_n160_), .O(z35));
  nand2  g082(.a(new_n95_), .b(x0), .O(new_n178_));
  nor2   g083(.a(new_n99_), .b(new_n92_), .O(new_n179_));
  nor2   g084(.a(x3), .b(x1), .O(new_n180_));
  aoi21  g085(.a(new_n179_), .b(x0), .c(new_n180_), .O(new_n181_));
  nand2  g086(.a(x3), .b(x2), .O(new_n182_));
  inv1   g087(.a(new_n182_), .O(new_n183_));
  oai21  g088(.a(new_n183_), .b(new_n77_), .c(new_n92_), .O(new_n184_));
  nand4  g089(.a(new_n184_), .b(new_n181_), .c(new_n178_), .d(new_n163_), .O(z41));
  nand2  g090(.a(new_n144_), .b(x1), .O(new_n188_));
  aoi21  g091(.a(x2), .b(x1), .c(new_n91_), .O(new_n189_));
  nor2   g092(.a(x2), .b(x0), .O(new_n190_));
  inv1   g093(.a(new_n190_), .O(new_n191_));
  nand2  g094(.a(x2), .b(new_n92_), .O(new_n192_));
  nand2  g095(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g096(.a(new_n193_), .b(new_n189_), .c(x3), .O(new_n194_));
  nand2  g097(.a(new_n94_), .b(x1), .O(new_n195_));
  nand2  g098(.a(x4), .b(x2), .O(new_n196_));
  aoi21  g099(.a(new_n196_), .b(new_n195_), .c(x3), .O(new_n197_));
  nand2  g100(.a(new_n88_), .b(x2), .O(new_n198_));
  aoi21  g101(.a(new_n198_), .b(new_n100_), .c(new_n91_), .O(new_n199_));
  nor2   g102(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand4  g103(.a(new_n200_), .b(new_n194_), .c(new_n153_), .d(new_n188_), .O(z44));
  aoi21  g104(.a(new_n116_), .b(x7), .c(new_n88_), .O(new_n202_));
  oai21  g105(.a(new_n88_), .b(new_n92_), .c(new_n77_), .O(new_n203_));
  nand2  g106(.a(new_n203_), .b(new_n91_), .O(new_n204_));
  nand2  g107(.a(new_n164_), .b(new_n88_), .O(new_n205_));
  nand2  g108(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g109(.a(new_n206_), .b(new_n202_), .c(new_n100_), .O(new_n207_));
  nand2  g110(.a(x3), .b(new_n92_), .O(new_n208_));
  nand2  g111(.a(new_n208_), .b(x0), .O(new_n209_));
  oai21  g112(.a(new_n100_), .b(x2), .c(new_n192_), .O(new_n210_));
  inv1   g113(.a(new_n210_), .O(new_n211_));
  nand3  g114(.a(new_n88_), .b(x3), .c(new_n94_), .O(new_n212_));
  nand4  g115(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(z45));
  nand2  g116(.a(x5), .b(new_n100_), .O(new_n214_));
  nor2   g117(.a(new_n99_), .b(x0), .O(new_n215_));
  nand2  g118(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g119(.a(x5), .b(new_n100_), .O(new_n217_));
  nand2  g120(.a(new_n217_), .b(new_n99_), .O(new_n218_));
  nand2  g121(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g122(.a(new_n219_), .b(x2), .O(new_n220_));
  nor2   g123(.a(new_n99_), .b(x1), .O(new_n221_));
  oai21  g124(.a(new_n221_), .b(new_n208_), .c(x0), .O(new_n222_));
  oai21  g125(.a(new_n180_), .b(new_n215_), .c(new_n94_), .O(new_n223_));
  nor2   g126(.a(new_n77_), .b(x0), .O(new_n224_));
  oai21  g127(.a(new_n224_), .b(new_n81_), .c(new_n100_), .O(new_n225_));
  nand4  g128(.a(new_n225_), .b(new_n223_), .c(new_n222_), .d(new_n220_), .O(z46));
  xor2a  g129(.a(x3), .b(x2), .O(new_n227_));
  nand3  g130(.a(x7), .b(x5), .c(x1), .O(new_n228_));
  inv1   g131(.a(new_n228_), .O(new_n229_));
  aoi21  g132(.a(new_n229_), .b(new_n227_), .c(new_n92_), .O(new_n230_));
  oai21  g133(.a(new_n230_), .b(new_n91_), .c(x7), .O(new_n231_));
  oai21  g134(.a(new_n164_), .b(x5), .c(new_n88_), .O(new_n232_));
  nand2  g135(.a(new_n232_), .b(new_n204_), .O(new_n233_));
  aoi21  g136(.a(new_n231_), .b(x6), .c(new_n233_), .O(new_n234_));
  nand2  g137(.a(new_n88_), .b(x3), .O(new_n235_));
  nand2  g138(.a(new_n99_), .b(x0), .O(new_n236_));
  aoi21  g139(.a(new_n236_), .b(new_n235_), .c(x2), .O(new_n237_));
  nand2  g140(.a(new_n214_), .b(x0), .O(new_n238_));
  nand2  g141(.a(new_n238_), .b(new_n211_), .O(new_n239_));
  nor2   g142(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  oai21  g143(.a(new_n234_), .b(x4), .c(new_n240_), .O(z47));
  aoi21  g144(.a(x7), .b(x6), .c(new_n77_), .O(new_n242_));
  oai21  g145(.a(new_n242_), .b(new_n102_), .c(new_n100_), .O(new_n243_));
  nand4  g146(.a(x3), .b(new_n94_), .c(new_n92_), .d(new_n91_), .O(new_n244_));
  inv1   g147(.a(new_n244_), .O(new_n245_));
  nand2  g148(.a(new_n245_), .b(new_n243_), .O(z48));
  aoi21  g149(.a(new_n100_), .b(x2), .c(new_n99_), .O(new_n247_));
  nand2  g150(.a(new_n214_), .b(new_n92_), .O(new_n248_));
  oai21  g151(.a(new_n248_), .b(new_n247_), .c(new_n91_), .O(new_n249_));
  nor2   g152(.a(new_n99_), .b(new_n91_), .O(new_n250_));
  oai21  g153(.a(new_n164_), .b(new_n250_), .c(new_n92_), .O(new_n251_));
  nand2  g154(.a(new_n102_), .b(new_n100_), .O(new_n252_));
  nand4  g155(.a(new_n252_), .b(new_n251_), .c(new_n249_), .d(new_n209_), .O(z49));
  nand2  g156(.a(x7), .b(x5), .O(new_n254_));
  nand3  g157(.a(x3), .b(new_n94_), .c(x1), .O(new_n255_));
  oai21  g158(.a(new_n255_), .b(new_n254_), .c(x1), .O(new_n256_));
  nand2  g159(.a(new_n256_), .b(x0), .O(new_n257_));
  aoi21  g160(.a(x2), .b(x1), .c(new_n79_), .O(new_n258_));
  aoi21  g161(.a(new_n258_), .b(new_n257_), .c(new_n88_), .O(new_n259_));
  nand2  g162(.a(new_n95_), .b(new_n77_), .O(new_n260_));
  nand2  g163(.a(new_n260_), .b(new_n149_), .O(new_n261_));
  oai21  g164(.a(new_n261_), .b(new_n259_), .c(new_n100_), .O(new_n262_));
  nand3  g165(.a(new_n77_), .b(x3), .c(x2), .O(new_n263_));
  aoi21  g166(.a(new_n263_), .b(new_n100_), .c(x0), .O(new_n264_));
  nor3   g167(.a(new_n264_), .b(new_n237_), .c(new_n199_), .O(new_n265_));
  nand2  g168(.a(new_n265_), .b(new_n262_), .O(z50));
  nor2   g169(.a(new_n242_), .b(new_n159_), .O(new_n267_));
  nor2   g170(.a(new_n267_), .b(x4), .O(new_n268_));
  nor2   g171(.a(new_n196_), .b(x0), .O(new_n269_));
  oai21  g172(.a(new_n269_), .b(new_n189_), .c(x3), .O(new_n270_));
  aoi21  g173(.a(new_n248_), .b(new_n91_), .c(new_n180_), .O(new_n271_));
  nand2  g174(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  or2    g175(.a(new_n272_), .b(new_n268_), .O(z51));
  aoi21  g176(.a(new_n139_), .b(new_n99_), .c(x1), .O(new_n274_));
  nand3  g177(.a(x7), .b(x6), .c(x5), .O(new_n275_));
  oai21  g178(.a(new_n275_), .b(x4), .c(new_n99_), .O(new_n276_));
  inv1   g179(.a(new_n276_), .O(new_n277_));
  nor2   g180(.a(new_n277_), .b(new_n92_), .O(new_n278_));
  oai21  g181(.a(new_n278_), .b(new_n274_), .c(x0), .O(new_n279_));
  nand2  g182(.a(x7), .b(x5), .O(new_n280_));
  nand2  g183(.a(new_n280_), .b(x6), .O(new_n281_));
  oai21  g184(.a(new_n88_), .b(new_n91_), .c(x5), .O(new_n282_));
  nand2  g185(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g186(.a(new_n283_), .b(new_n100_), .O(new_n284_));
  oai21  g187(.a(new_n182_), .b(new_n100_), .c(new_n92_), .O(new_n285_));
  aoi22  g188(.a(new_n285_), .b(new_n91_), .c(new_n164_), .d(new_n92_), .O(new_n286_));
  nand3  g189(.a(new_n286_), .b(new_n284_), .c(new_n279_), .O(z52));
  aoi21  g190(.a(new_n99_), .b(new_n91_), .c(x2), .O(new_n288_));
  nor2   g191(.a(new_n94_), .b(x0), .O(new_n289_));
  nor2   g192(.a(new_n79_), .b(new_n92_), .O(new_n290_));
  oai21  g193(.a(new_n289_), .b(new_n288_), .c(new_n290_), .O(new_n291_));
  nand3  g194(.a(new_n291_), .b(x7), .c(x6), .O(new_n292_));
  nand2  g195(.a(new_n205_), .b(new_n103_), .O(new_n293_));
  aoi21  g196(.a(new_n292_), .b(x5), .c(new_n293_), .O(new_n294_));
  nand3  g197(.a(x5), .b(new_n94_), .c(new_n92_), .O(new_n295_));
  nand2  g198(.a(new_n77_), .b(x2), .O(new_n296_));
  nand2  g199(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand2  g200(.a(new_n297_), .b(new_n215_), .O(new_n298_));
  nor2   g201(.a(new_n182_), .b(x0), .O(new_n299_));
  oai21  g202(.a(new_n299_), .b(new_n164_), .c(x4), .O(new_n300_));
  oai21  g203(.a(new_n221_), .b(new_n95_), .c(x0), .O(new_n301_));
  oai21  g204(.a(new_n95_), .b(new_n77_), .c(new_n92_), .O(new_n302_));
  nand4  g205(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n298_), .O(new_n303_));
  inv1   g206(.a(new_n303_), .O(new_n304_));
  oai21  g207(.a(new_n294_), .b(x4), .c(new_n304_), .O(z53));
  nand2  g208(.a(new_n217_), .b(x2), .O(new_n306_));
  oai21  g209(.a(new_n191_), .b(new_n214_), .c(new_n306_), .O(new_n307_));
  nand2  g210(.a(new_n307_), .b(new_n99_), .O(new_n308_));
  inv1   g211(.a(new_n179_), .O(new_n309_));
  nand2  g212(.a(new_n140_), .b(new_n92_), .O(new_n310_));
  nand3  g213(.a(new_n310_), .b(new_n309_), .c(new_n78_), .O(new_n311_));
  nand2  g214(.a(new_n311_), .b(x0), .O(new_n312_));
  oai21  g215(.a(new_n183_), .b(new_n164_), .c(new_n92_), .O(new_n313_));
  nand3  g216(.a(new_n139_), .b(x3), .c(new_n94_), .O(new_n314_));
  and2   g217(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand4  g218(.a(new_n315_), .b(new_n312_), .c(new_n308_), .d(new_n243_), .O(z54));
  nand2  g219(.a(new_n112_), .b(new_n92_), .O(new_n317_));
  aoi21  g220(.a(new_n317_), .b(x4), .c(x0), .O(new_n318_));
  aoi21  g221(.a(new_n112_), .b(new_n93_), .c(new_n79_), .O(new_n319_));
  nand2  g222(.a(new_n319_), .b(x6), .O(new_n320_));
  aoi21  g223(.a(new_n320_), .b(new_n100_), .c(new_n318_), .O(new_n321_));
  oai21  g224(.a(new_n190_), .b(new_n99_), .c(x5), .O(new_n322_));
  nand2  g225(.a(new_n322_), .b(new_n92_), .O(new_n323_));
  oai21  g226(.a(x2), .b(new_n91_), .c(x1), .O(new_n324_));
  nand2  g227(.a(new_n324_), .b(new_n99_), .O(new_n325_));
  nand3  g228(.a(new_n139_), .b(x2), .c(x0), .O(new_n326_));
  nand4  g229(.a(new_n326_), .b(new_n325_), .c(new_n323_), .d(new_n252_), .O(new_n327_));
  inv1   g230(.a(new_n327_), .O(new_n328_));
  oai21  g231(.a(new_n321_), .b(new_n77_), .c(new_n328_), .O(z55));
  aoi21  g232(.a(new_n89_), .b(new_n100_), .c(new_n92_), .O(new_n330_));
  nand2  g233(.a(new_n190_), .b(x5), .O(new_n331_));
  nor2   g234(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  oai21  g235(.a(new_n332_), .b(new_n189_), .c(x3), .O(new_n333_));
  nand2  g236(.a(new_n214_), .b(new_n91_), .O(new_n334_));
  aoi21  g237(.a(new_n334_), .b(x1), .c(new_n99_), .O(new_n335_));
  nand2  g238(.a(new_n218_), .b(new_n209_), .O(new_n336_));
  oai21  g239(.a(new_n336_), .b(new_n335_), .c(x2), .O(new_n337_));
  oai21  g240(.a(new_n150_), .b(new_n81_), .c(new_n100_), .O(new_n338_));
  aoi21  g241(.a(new_n77_), .b(new_n92_), .c(new_n164_), .O(new_n339_));
  nand4  g242(.a(new_n339_), .b(new_n338_), .c(new_n337_), .d(new_n333_), .O(z56));
  nand3  g243(.a(new_n276_), .b(x1), .c(x0), .O(new_n341_));
  oai21  g244(.a(new_n217_), .b(new_n92_), .c(new_n99_), .O(new_n342_));
  nand3  g245(.a(new_n342_), .b(new_n341_), .c(new_n216_), .O(new_n343_));
  nand2  g246(.a(new_n343_), .b(x2), .O(new_n344_));
  inv1   g247(.a(new_n275_), .O(new_n345_));
  nand3  g248(.a(new_n345_), .b(new_n179_), .c(new_n100_), .O(new_n346_));
  aoi21  g249(.a(new_n346_), .b(x3), .c(new_n91_), .O(new_n347_));
  oai21  g250(.a(new_n78_), .b(x3), .c(new_n91_), .O(new_n348_));
  oai21  g251(.a(x3), .b(x1), .c(new_n348_), .O(new_n349_));
  oai21  g252(.a(new_n349_), .b(new_n347_), .c(new_n94_), .O(new_n350_));
  nand2  g253(.a(new_n221_), .b(x0), .O(new_n351_));
  nand4  g254(.a(new_n351_), .b(new_n350_), .c(new_n344_), .d(new_n338_), .O(z57));
  nor2   g255(.a(new_n105_), .b(new_n79_), .O(new_n353_));
  aoi21  g256(.a(new_n353_), .b(new_n257_), .c(new_n88_), .O(new_n354_));
  nand2  g257(.a(new_n282_), .b(new_n260_), .O(new_n355_));
  oai21  g258(.a(new_n355_), .b(new_n354_), .c(new_n100_), .O(new_n356_));
  oai21  g259(.a(x4), .b(x0), .c(x2), .O(new_n357_));
  aoi21  g260(.a(new_n357_), .b(new_n195_), .c(x3), .O(new_n358_));
  nand3  g261(.a(new_n314_), .b(new_n313_), .c(new_n238_), .O(new_n359_));
  nor2   g262(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  nand2  g263(.a(new_n360_), .b(new_n356_), .O(z58));
  aoi21  g264(.a(new_n345_), .b(new_n100_), .c(x2), .O(new_n362_));
  nand2  g265(.a(new_n139_), .b(x3), .O(new_n363_));
  aoi21  g266(.a(new_n363_), .b(new_n92_), .c(new_n164_), .O(new_n364_));
  oai21  g267(.a(new_n362_), .b(new_n309_), .c(new_n364_), .O(new_n365_));
  nand2  g268(.a(new_n365_), .b(x0), .O(new_n366_));
  nand3  g269(.a(new_n151_), .b(new_n149_), .c(new_n80_), .O(new_n367_));
  nand2  g270(.a(new_n367_), .b(new_n100_), .O(new_n368_));
  oai21  g271(.a(new_n139_), .b(new_n92_), .c(new_n168_), .O(new_n369_));
  nand2  g272(.a(new_n369_), .b(x2), .O(new_n370_));
  nand2  g273(.a(x4), .b(new_n91_), .O(new_n371_));
  and2   g274(.a(new_n371_), .b(new_n314_), .O(new_n372_));
  nand4  g275(.a(new_n372_), .b(new_n370_), .c(new_n368_), .d(new_n366_), .O(z59));
  nand3  g276(.a(x7), .b(x5), .c(new_n99_), .O(new_n374_));
  oai21  g277(.a(new_n374_), .b(new_n91_), .c(new_n94_), .O(new_n375_));
  aoi21  g278(.a(new_n375_), .b(x1), .c(new_n280_), .O(new_n376_));
  oai21  g279(.a(x6), .b(x2), .c(new_n296_), .O(new_n377_));
  aoi21  g280(.a(new_n377_), .b(new_n99_), .c(new_n150_), .O(new_n378_));
  oai21  g281(.a(new_n376_), .b(new_n88_), .c(new_n378_), .O(new_n379_));
  nand2  g282(.a(new_n379_), .b(new_n100_), .O(new_n380_));
  nand2  g283(.a(x5), .b(x2), .O(new_n381_));
  oai21  g284(.a(new_n381_), .b(x0), .c(x3), .O(new_n382_));
  oai21  g285(.a(x4), .b(x1), .c(new_n91_), .O(new_n383_));
  nand2  g286(.a(new_n191_), .b(new_n180_), .O(new_n384_));
  nand3  g287(.a(new_n384_), .b(new_n383_), .c(new_n382_), .O(new_n385_));
  inv1   g288(.a(new_n385_), .O(new_n386_));
  nand2  g289(.a(new_n386_), .b(new_n380_), .O(z60));
  nand3  g290(.a(new_n151_), .b(new_n103_), .c(x0), .O(new_n388_));
  nand2  g291(.a(new_n388_), .b(new_n100_), .O(new_n389_));
  inv1   g292(.a(new_n310_), .O(new_n390_));
  oai21  g293(.a(new_n390_), .b(new_n208_), .c(x0), .O(new_n391_));
  nand3  g294(.a(new_n391_), .b(new_n389_), .c(new_n372_), .O(z61));
  oai21  g295(.a(new_n277_), .b(x2), .c(new_n182_), .O(new_n393_));
  aoi21  g296(.a(new_n393_), .b(x1), .c(new_n221_), .O(new_n394_));
  oai21  g297(.a(new_n99_), .b(x2), .c(new_n92_), .O(new_n395_));
  nand2  g298(.a(new_n395_), .b(new_n163_), .O(new_n396_));
  nor2   g299(.a(new_n396_), .b(new_n268_), .O(new_n397_));
  oai21  g300(.a(new_n394_), .b(new_n91_), .c(new_n397_), .O(z62));
  zero   g301(.O(z00));
  zero   g302(.O(z01));
  zero   g303(.O(z02));
  zero   g304(.O(z03));
  zero   g305(.O(z04));
  zero   g306(.O(z07));
  zero   g307(.O(z12));
  zero   g308(.O(z17));
  zero   g309(.O(z19));
  zero   g310(.O(z20));
  zero   g311(.O(z21));
  zero   g312(.O(z22));
  zero   g313(.O(z25));
  zero   g314(.O(z26));
  zero   g315(.O(z28));
  zero   g316(.O(z30));
  zero   g317(.O(z32));
  zero   g318(.O(z33));
  zero   g319(.O(z34));
  zero   g320(.O(z36));
  zero   g321(.O(z37));
  zero   g322(.O(z38));
  zero   g323(.O(z39));
  zero   g324(.O(z40));
  zero   g325(.O(z42));
  zero   g326(.O(z43));
endmodule


