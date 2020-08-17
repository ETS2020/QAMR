// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n399_, new_n400_, new_n401_, new_n402_;
  inv1   g000(.a(x3), .O(new_n74_));
  nor2   g001(.a(x7), .b(x4), .O(new_n75_));
  nand2  g002(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g003(.a(new_n76_), .b(x5), .c(x6), .O(z02));
  nand2  g004(.a(new_n75_), .b(x3), .O(new_n78_));
  aoi21  g005(.a(new_n78_), .b(x5), .c(x6), .O(z03));
  inv1   g006(.a(x4), .O(new_n80_));
  inv1   g007(.a(x5), .O(new_n81_));
  nand4  g008(.a(x6), .b(new_n81_), .c(new_n80_), .d(x3), .O(new_n82_));
  nor2   g009(.a(new_n82_), .b(x7), .O(z04));
  inv1   g010(.a(x6), .O(new_n84_));
  nand2  g011(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g012(.a(x5), .b(new_n80_), .O(new_n86_));
  inv1   g013(.a(x7), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x6), .O(new_n88_));
  oai21  g015(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z05));
  inv1   g016(.a(new_n85_), .O(z06));
  inv1   g017(.a(x2), .O(new_n91_));
  inv1   g018(.a(x1), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g020(.a(new_n93_), .b(new_n74_), .c(new_n91_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nand4  g022(.a(new_n95_), .b(x6), .c(x5), .d(new_n80_), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(new_n87_), .O(z07));
  inv1   g024(.a(x0), .O(new_n98_));
  nor2   g025(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n74_), .b(x2), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g029(.a(new_n86_), .O(new_n103_));
  nand2  g030(.a(x7), .b(x6), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g033(.a(new_n106_), .b(new_n102_), .c(new_n85_), .O(z08));
  nor2   g034(.a(new_n91_), .b(x1), .O(new_n108_));
  nand3  g035(.a(x7), .b(new_n80_), .c(new_n74_), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n108_), .c(new_n98_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x6), .c(x5), .O(z09));
  nand2  g039(.a(x2), .b(x1), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n105_), .c(new_n103_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n85_), .O(z10));
  nor2   g043(.a(x3), .b(x2), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g045(.a(new_n118_), .b(new_n106_), .c(new_n85_), .O(z11));
  nor2   g046(.a(x1), .b(new_n98_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n101_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n106_), .c(new_n85_), .O(z12));
  nand2  g049(.a(x3), .b(new_n91_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n93_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n106_), .c(new_n85_), .O(z13));
  nand2  g053(.a(new_n124_), .b(new_n120_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n106_), .c(new_n85_), .O(z14));
  nand3  g055(.a(new_n93_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n80_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n87_), .O(z15));
  nand3  g059(.a(new_n99_), .b(x3), .c(new_n91_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n80_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n87_), .O(z16));
  nand4  g063(.a(new_n120_), .b(new_n81_), .c(x4), .d(new_n91_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n84_), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nor2   g066(.a(new_n80_), .b(new_n74_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x2), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x6), .c(x5), .O(z18));
  inv1   g071(.a(new_n139_), .O(new_n145_));
  nor2   g072(.a(new_n80_), .b(x3), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n145_), .c(new_n85_), .O(z19));
  nand3  g075(.a(new_n120_), .b(new_n80_), .c(new_n91_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x7), .c(x6), .d(new_n81_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(z22));
  nor4   g079(.a(new_n145_), .b(new_n81_), .c(new_n74_), .d(x2), .O(z23));
  nand3  g080(.a(new_n139_), .b(new_n74_), .c(new_n91_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n81_), .d(new_n80_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(x7), .O(z24));
  inv1   g084(.a(new_n76_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(new_n91_), .c(x1), .d(new_n98_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x6), .c(x5), .O(z25));
  nor2   g087(.a(new_n91_), .b(new_n98_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(x3), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n81_), .d(new_n80_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n87_), .O(z26));
  nand2  g092(.a(new_n114_), .b(new_n159_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(x6), .c(x5), .O(z27));
  nand2  g094(.a(x7), .b(new_n80_), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n108_), .c(x3), .d(x0), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(x6), .c(x5), .O(z28));
  inv1   g098(.a(new_n113_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n110_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(x6), .c(x5), .O(z30));
  nand2  g101(.a(new_n100_), .b(new_n92_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n85_), .O(new_n177_));
  nand2  g103(.a(x5), .b(x0), .O(new_n178_));
  nand2  g104(.a(x6), .b(new_n80_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g107(.a(new_n124_), .b(new_n98_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x4), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x5), .O(new_n184_));
  nand2  g110(.a(x6), .b(new_n81_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n184_), .c(new_n181_), .d(new_n177_), .O(z31));
  nand2  g112(.a(x5), .b(x2), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x0), .O(new_n189_));
  oai21  g115(.a(new_n84_), .b(new_n91_), .c(new_n81_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n80_), .O(new_n191_));
  nand3  g117(.a(new_n76_), .b(x6), .c(new_n81_), .O(new_n192_));
  nand2  g118(.a(x5), .b(new_n98_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n91_), .c(z06), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n191_), .c(new_n189_), .d(new_n177_), .O(z32));
  oai21  g122(.a(new_n163_), .b(new_n169_), .c(new_n85_), .O(new_n197_));
  nand2  g123(.a(x6), .b(x1), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x5), .O(new_n199_));
  inv1   g125(.a(new_n185_), .O(new_n200_));
  nand2  g126(.a(x3), .b(x1), .O(new_n201_));
  inv1   g127(.a(new_n201_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n199_), .c(new_n197_), .O(z33));
  oai21  g130(.a(new_n75_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g131(.a(new_n100_), .b(new_n98_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(x6), .d(new_n92_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n81_), .O(new_n208_));
  inv1   g134(.a(new_n75_), .O(new_n209_));
  nand2  g135(.a(new_n81_), .b(x0), .O(new_n210_));
  aoi21  g136(.a(new_n84_), .b(x3), .c(new_n81_), .O(new_n211_));
  aoi21  g137(.a(new_n210_), .b(new_n209_), .c(new_n211_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n208_), .O(z34));
  nand3  g139(.a(x6), .b(new_n91_), .c(new_n98_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n81_), .O(new_n215_));
  oai21  g141(.a(new_n80_), .b(x1), .c(new_n215_), .O(new_n216_));
  nand2  g142(.a(new_n85_), .b(x3), .O(new_n217_));
  inv1   g143(.a(new_n217_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n91_), .c(new_n98_), .O(new_n219_));
  oai21  g145(.a(new_n81_), .b(x3), .c(new_n185_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x2), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n219_), .c(new_n216_), .d(new_n189_), .O(z35));
  oai21  g148(.a(new_n80_), .b(x2), .c(x0), .O(new_n223_));
  oai21  g149(.a(new_n100_), .b(new_n209_), .c(new_n98_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n200_), .d(new_n92_), .O(z36));
  nand2  g151(.a(new_n81_), .b(x3), .O(new_n226_));
  nand2  g152(.a(new_n91_), .b(x0), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g154(.a(x5), .b(x1), .O(new_n229_));
  oai21  g155(.a(new_n75_), .b(x5), .c(new_n229_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x3), .O(new_n231_));
  nand2  g157(.a(new_n74_), .b(new_n92_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n231_), .c(new_n228_), .d(new_n85_), .O(z37));
  oai21  g159(.a(new_n162_), .b(x1), .c(new_n85_), .O(new_n234_));
  nor2   g160(.a(new_n140_), .b(new_n91_), .O(new_n235_));
  nand3  g161(.a(new_n76_), .b(new_n91_), .c(new_n98_), .O(new_n236_));
  nand2  g162(.a(new_n80_), .b(x0), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n235_), .c(x6), .O(new_n239_));
  aoi21  g165(.a(x3), .b(x2), .c(x0), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n80_), .c(x5), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n239_), .c(new_n234_), .O(z38));
  nand3  g168(.a(new_n87_), .b(new_n84_), .c(x3), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x5), .O(new_n244_));
  nor2   g170(.a(new_n104_), .b(x2), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n120_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n81_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n244_), .c(new_n80_), .O(z39));
  oai21  g174(.a(new_n84_), .b(x0), .c(new_n81_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n176_), .O(new_n250_));
  oai21  g176(.a(new_n179_), .b(x0), .c(new_n178_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(x2), .O(new_n252_));
  oai21  g178(.a(new_n104_), .b(x0), .c(new_n81_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n80_), .O(new_n254_));
  nand3  g180(.a(x6), .b(new_n81_), .c(x0), .O(new_n255_));
  oai21  g181(.a(new_n217_), .b(x0), .c(new_n255_), .O(new_n256_));
  nand4  g182(.a(new_n109_), .b(x6), .c(new_n81_), .d(x0), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  aoi21  g184(.a(new_n256_), .b(new_n91_), .c(new_n258_), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n254_), .c(new_n252_), .d(new_n250_), .O(z40));
  nand2  g186(.a(new_n198_), .b(new_n81_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n227_), .O(new_n262_));
  nand2  g188(.a(new_n218_), .b(x1), .O(new_n263_));
  nand2  g189(.a(new_n220_), .b(new_n92_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(z41));
  nand2  g191(.a(new_n85_), .b(x4), .O(new_n266_));
  oai21  g192(.a(x7), .b(x6), .c(x5), .O(new_n267_));
  nand3  g193(.a(new_n120_), .b(new_n100_), .c(x7), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x6), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n267_), .c(new_n266_), .O(z42));
  oai21  g196(.a(x6), .b(new_n81_), .c(x2), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n87_), .c(x0), .O(new_n272_));
  nand3  g198(.a(new_n87_), .b(new_n81_), .c(x0), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n267_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n272_), .c(new_n80_), .O(new_n275_));
  nand2  g201(.a(x4), .b(x2), .O(new_n276_));
  oai21  g202(.a(new_n226_), .b(new_n92_), .c(new_n276_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(x0), .O(new_n278_));
  nand3  g204(.a(new_n86_), .b(x3), .c(new_n98_), .O(new_n279_));
  oai21  g205(.a(x5), .b(new_n92_), .c(new_n279_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n91_), .O(new_n281_));
  aoi21  g207(.a(new_n176_), .b(x4), .c(z06), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n281_), .c(new_n278_), .d(new_n275_), .O(z43));
  inv1   g209(.a(z19), .O(z44));
  nand2  g210(.a(new_n85_), .b(x0), .O(new_n285_));
  nand2  g211(.a(new_n276_), .b(new_n261_), .O(new_n286_));
  aoi21  g212(.a(new_n170_), .b(new_n91_), .c(new_n84_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(x5), .c(new_n92_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(new_n285_), .O(z45));
  nand2  g215(.a(x1), .b(new_n98_), .O(new_n290_));
  inv1   g216(.a(new_n117_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n290_), .c(new_n85_), .O(new_n292_));
  nand2  g218(.a(new_n88_), .b(new_n81_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n80_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n292_), .O(z46));
  oai21  g221(.a(x4), .b(x0), .c(x2), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x1), .O(new_n297_));
  nand2  g223(.a(new_n169_), .b(new_n290_), .O(new_n298_));
  oai21  g224(.a(x2), .b(x0), .c(new_n92_), .O(new_n299_));
  nand3  g225(.a(x5), .b(x3), .c(x2), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x0), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n297_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(x6), .O(new_n303_));
  oai21  g229(.a(new_n276_), .b(x0), .c(new_n84_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x1), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x5), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n303_), .O(z47));
  oai21  g233(.a(new_n145_), .b(new_n123_), .c(new_n85_), .O(new_n308_));
  oai21  g234(.a(new_n105_), .b(new_n81_), .c(new_n185_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n80_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n308_), .O(z48));
  nand2  g237(.a(new_n146_), .b(new_n139_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n190_), .O(new_n313_));
  nand2  g239(.a(new_n201_), .b(x0), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(x2), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(x6), .O(new_n316_));
  nand2  g242(.a(x5), .b(new_n91_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n316_), .c(new_n313_), .O(z49));
  nand3  g244(.a(new_n314_), .b(new_n170_), .c(new_n91_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x6), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n81_), .O(z50));
  nand2  g247(.a(new_n123_), .b(x0), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(x1), .O(new_n323_));
  nand4  g249(.a(x4), .b(x3), .c(new_n91_), .d(new_n98_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n92_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n323_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n85_), .O(new_n327_));
  oai21  g253(.a(new_n245_), .b(new_n81_), .c(new_n185_), .O(new_n328_));
  nand3  g254(.a(new_n328_), .b(new_n80_), .c(x1), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n327_), .O(z51));
  oai21  g256(.a(x2), .b(x0), .c(new_n85_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n74_), .c(new_n291_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n92_), .O(new_n333_));
  nor2   g259(.a(x3), .b(new_n98_), .O(new_n334_));
  nor2   g260(.a(new_n334_), .b(new_n92_), .O(new_n335_));
  nor2   g261(.a(new_n335_), .b(new_n266_), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n333_), .O(z52));
  nor3   g263(.a(new_n74_), .b(new_n91_), .c(x0), .O(new_n338_));
  oai21  g264(.a(new_n338_), .b(new_n334_), .c(x1), .O(new_n339_));
  nor2   g265(.a(new_n74_), .b(x1), .O(new_n340_));
  oai21  g266(.a(new_n340_), .b(new_n101_), .c(x0), .O(new_n341_));
  oai21  g267(.a(new_n187_), .b(new_n104_), .c(x3), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(new_n100_), .O(new_n343_));
  oai21  g269(.a(new_n80_), .b(new_n92_), .c(new_n343_), .O(new_n344_));
  nand2  g270(.a(x3), .b(new_n92_), .O(new_n345_));
  aoi21  g271(.a(new_n345_), .b(new_n291_), .c(new_n80_), .O(new_n346_));
  oai21  g272(.a(new_n117_), .b(new_n84_), .c(new_n81_), .O(new_n347_));
  nand3  g273(.a(new_n104_), .b(new_n74_), .c(new_n91_), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nor2   g275(.a(new_n349_), .b(new_n346_), .O(new_n350_));
  nand4  g276(.a(new_n350_), .b(new_n344_), .c(new_n341_), .d(new_n339_), .O(z53));
  oai21  g277(.a(new_n124_), .b(new_n80_), .c(new_n309_), .O(new_n352_));
  oai21  g278(.a(new_n340_), .b(new_n146_), .c(x2), .O(new_n353_));
  oai21  g279(.a(new_n146_), .b(x0), .c(new_n92_), .O(new_n354_));
  nand2  g280(.a(new_n80_), .b(new_n74_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(x0), .O(new_n356_));
  nor3   g282(.a(x4), .b(x3), .c(x0), .O(new_n357_));
  oai21  g283(.a(new_n357_), .b(new_n140_), .c(new_n91_), .O(new_n358_));
  nand4  g284(.a(new_n358_), .b(new_n356_), .c(new_n354_), .d(new_n353_), .O(new_n359_));
  nand2  g285(.a(new_n359_), .b(x5), .O(new_n360_));
  nor2   g286(.a(new_n81_), .b(x3), .O(new_n361_));
  nor2   g287(.a(new_n361_), .b(new_n98_), .O(new_n362_));
  aoi21  g288(.a(new_n100_), .b(x1), .c(x5), .O(new_n363_));
  oai21  g289(.a(new_n363_), .b(new_n362_), .c(x6), .O(new_n364_));
  nand3  g290(.a(new_n364_), .b(new_n360_), .c(new_n352_), .O(z54));
  nand3  g291(.a(new_n123_), .b(x4), .c(x0), .O(new_n366_));
  oai21  g292(.a(new_n84_), .b(new_n80_), .c(new_n81_), .O(new_n367_));
  oai21  g293(.a(new_n163_), .b(new_n104_), .c(new_n80_), .O(new_n368_));
  nand4  g294(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(x1), .O(z55));
  oai21  g295(.a(new_n81_), .b(x4), .c(x2), .O(new_n370_));
  oai21  g296(.a(x4), .b(new_n91_), .c(new_n74_), .O(new_n371_));
  oai21  g297(.a(new_n103_), .b(new_n92_), .c(new_n91_), .O(new_n372_));
  nand2  g298(.a(new_n104_), .b(new_n80_), .O(new_n373_));
  nand3  g299(.a(new_n373_), .b(new_n85_), .c(new_n98_), .O(new_n374_));
  aoi21  g300(.a(new_n355_), .b(new_n92_), .c(new_n374_), .O(new_n375_));
  nand4  g301(.a(new_n375_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(z56));
  nand2  g302(.a(x2), .b(new_n98_), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(new_n92_), .O(new_n378_));
  nand3  g304(.a(new_n378_), .b(new_n322_), .c(new_n182_), .O(new_n379_));
  nand2  g305(.a(new_n379_), .b(new_n85_), .O(new_n380_));
  nand3  g306(.a(new_n377_), .b(new_n293_), .c(new_n80_), .O(new_n381_));
  aoi21  g307(.a(new_n105_), .b(new_n80_), .c(new_n81_), .O(new_n382_));
  oai21  g308(.a(new_n382_), .b(new_n200_), .c(x2), .O(new_n383_));
  nand2  g309(.a(new_n361_), .b(new_n92_), .O(new_n384_));
  nand4  g310(.a(new_n384_), .b(new_n383_), .c(new_n381_), .d(new_n380_), .O(z57));
  oai21  g311(.a(x4), .b(x0), .c(new_n113_), .O(new_n386_));
  nand2  g312(.a(new_n86_), .b(x0), .O(new_n387_));
  oai21  g313(.a(new_n81_), .b(new_n80_), .c(new_n84_), .O(new_n388_));
  nor3   g314(.a(x5), .b(x2), .c(x1), .O(new_n389_));
  oai21  g315(.a(new_n389_), .b(x0), .c(x7), .O(new_n390_));
  aoi21  g316(.a(new_n390_), .b(new_n80_), .c(new_n74_), .O(new_n391_));
  nand4  g317(.a(new_n391_), .b(new_n388_), .c(new_n387_), .d(new_n386_), .O(z58));
  nand2  g318(.a(new_n232_), .b(x2), .O(new_n393_));
  nand4  g319(.a(new_n393_), .b(new_n314_), .c(new_n105_), .d(new_n81_), .O(new_n394_));
  nand2  g320(.a(new_n394_), .b(new_n80_), .O(new_n395_));
  nand3  g321(.a(new_n232_), .b(new_n201_), .c(new_n162_), .O(new_n396_));
  aoi21  g322(.a(new_n396_), .b(x4), .c(z06), .O(new_n397_));
  nand2  g323(.a(new_n397_), .b(new_n395_), .O(z59));
  oai21  g324(.a(new_n80_), .b(x3), .c(x1), .O(new_n399_));
  oai21  g325(.a(new_n92_), .b(new_n98_), .c(x4), .O(new_n400_));
  nand4  g326(.a(new_n123_), .b(new_n105_), .c(new_n100_), .d(new_n98_), .O(new_n401_));
  nand2  g327(.a(new_n401_), .b(new_n80_), .O(new_n402_));
  nand4  g328(.a(new_n402_), .b(new_n400_), .c(new_n399_), .d(new_n367_), .O(z60));
  aoi21  g329(.a(new_n142_), .b(new_n120_), .c(z06), .O(z61));
  nand4  g330(.a(new_n146_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g331(.O(z00));
  zero   g332(.O(z01));
  zero   g333(.O(z20));
  inv1   g334(.a(new_n85_), .O(z21));
  inv1   g335(.a(new_n85_), .O(z29));
endmodule


