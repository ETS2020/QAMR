// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n373_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n391_,
    new_n392_, new_n393_, new_n395_, new_n396_;
  nand2  g000(.a(x5), .b(x3), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n78_), .c(new_n73_), .O(z02));
  nand4  g011(.a(x6), .b(new_n73_), .c(new_n79_), .d(x3), .O(new_n84_));
  nor2   g012(.a(new_n84_), .b(x7), .O(z04));
  nor2   g013(.a(x7), .b(new_n74_), .O(new_n86_));
  nand2  g014(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  aoi21  g015(.a(new_n87_), .b(new_n78_), .c(new_n73_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand4  g017(.a(new_n89_), .b(new_n79_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g018(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  inv1   g019(.a(x0), .O(new_n92_));
  inv1   g020(.a(x2), .O(new_n93_));
  nand2  g021(.a(x7), .b(x6), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(x4), .O(new_n95_));
  nand4  g023(.a(new_n95_), .b(new_n93_), .c(x1), .d(new_n92_), .O(new_n96_));
  aoi21  g024(.a(new_n96_), .b(new_n78_), .c(new_n73_), .O(z07));
  inv1   g025(.a(x7), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x3), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x6), .c(x5), .d(new_n79_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n98_), .O(z08));
  nor2   g032(.a(x3), .b(new_n93_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  inv1   g034(.a(new_n94_), .O(new_n107_));
  nor2   g035(.a(x5), .b(x4), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n106_), .c(new_n72_), .O(z09));
  nand2  g038(.a(x2), .b(x1), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n95_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n78_), .c(new_n73_), .O(z10));
  nand3  g042(.a(new_n100_), .b(new_n78_), .c(new_n93_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n79_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n98_), .O(z11));
  nor2   g046(.a(x1), .b(new_n92_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n78_), .c(x2), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n79_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n98_), .O(z12));
  inv1   g051(.a(new_n72_), .O(z16));
  inv1   g052(.a(new_n119_), .O(new_n128_));
  nor4   g053(.a(new_n128_), .b(x5), .c(new_n79_), .d(x2), .O(z17));
  nor2   g054(.a(new_n79_), .b(new_n93_), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  aoi21  g056(.a(new_n131_), .b(new_n73_), .c(new_n78_), .O(z18));
  inv1   g057(.a(new_n89_), .O(new_n133_));
  nand3  g058(.a(x4), .b(new_n78_), .c(new_n93_), .O(new_n134_));
  oai21  g059(.a(new_n134_), .b(new_n133_), .c(new_n72_), .O(z19));
  nor2   g060(.a(x2), .b(x1), .O(new_n136_));
  nand2  g061(.a(new_n136_), .b(x0), .O(new_n137_));
  inv1   g062(.a(new_n75_), .O(new_n138_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n139_));
  inv1   g064(.a(new_n139_), .O(new_n140_));
  nand2  g065(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g066(.a(new_n141_), .b(new_n137_), .c(new_n72_), .O(z20));
  nand4  g067(.a(new_n119_), .b(new_n74_), .c(new_n79_), .d(new_n93_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n73_), .c(new_n78_), .O(z21));
  oai21  g069(.a(new_n137_), .b(new_n109_), .c(new_n72_), .O(z22));
  nor2   g070(.a(new_n133_), .b(x2), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(new_n73_), .c(new_n79_), .d(new_n78_), .O(new_n147_));
  nor3   g072(.a(new_n147_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g073(.a(new_n99_), .b(x0), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n78_), .c(new_n93_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand4  g076(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n79_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(x7), .O(z25));
  nand2  g078(.a(x2), .b(x0), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n79_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n98_), .O(z26));
  nand3  g082(.a(new_n149_), .b(new_n78_), .c(x2), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n79_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(x7), .O(z27));
  nand4  g086(.a(new_n95_), .b(x2), .c(new_n99_), .d(x0), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n73_), .c(new_n78_), .O(z28));
  nor3   g088(.a(new_n147_), .b(new_n98_), .c(x6), .O(z29));
  nand2  g089(.a(new_n105_), .b(new_n100_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n109_), .c(new_n72_), .O(z30));
  nand2  g091(.a(x5), .b(new_n78_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(x4), .c(new_n93_), .O(new_n168_));
  nand3  g093(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n79_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n168_), .c(new_n136_), .O(z31));
  nor2   g096(.a(new_n79_), .b(x2), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nand2  g098(.a(new_n79_), .b(new_n92_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(x3), .O(new_n176_));
  nand2  g101(.a(x5), .b(x0), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(x4), .c(new_n93_), .O(new_n178_));
  oai21  g103(.a(x6), .b(new_n78_), .c(x0), .O(new_n179_));
  inv1   g104(.a(new_n86_), .O(new_n180_));
  nand2  g105(.a(new_n73_), .b(new_n93_), .O(new_n181_));
  aoi21  g106(.a(new_n180_), .b(new_n92_), .c(new_n181_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n79_), .O(new_n184_));
  nand3  g109(.a(new_n73_), .b(x3), .c(new_n92_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(x2), .c(x1), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n184_), .c(new_n178_), .d(new_n176_), .O(z32));
  inv1   g112(.a(new_n154_), .O(new_n188_));
  nor2   g113(.a(new_n74_), .b(x4), .O(new_n189_));
  nor2   g114(.a(new_n73_), .b(x1), .O(new_n190_));
  aoi21  g115(.a(x3), .b(x1), .c(new_n190_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(x7), .O(z33));
  nor2   g117(.a(x7), .b(x4), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g119(.a(x4), .b(x0), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n74_), .O(new_n196_));
  nand2  g121(.a(new_n193_), .b(new_n105_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n92_), .O(new_n198_));
  nor2   g123(.a(x5), .b(x1), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n198_), .c(new_n196_), .d(new_n194_), .O(z34));
  oai21  g125(.a(x3), .b(x0), .c(new_n73_), .O(new_n201_));
  oai21  g126(.a(new_n173_), .b(x1), .c(new_n78_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n201_), .O(z35));
  nand2  g128(.a(new_n173_), .b(x0), .O(new_n204_));
  inv1   g129(.a(new_n105_), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n87_), .c(new_n92_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n204_), .c(new_n199_), .O(z36));
  nand3  g132(.a(new_n93_), .b(x1), .c(x0), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n78_), .O(new_n209_));
  nand2  g134(.a(new_n108_), .b(new_n86_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x3), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n209_), .O(z37));
  nor2   g137(.a(x2), .b(x0), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x5), .c(x3), .O(new_n214_));
  oai21  g139(.a(x4), .b(new_n92_), .c(new_n93_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n78_), .O(new_n216_));
  inv1   g141(.a(new_n189_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n93_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g144(.a(new_n87_), .b(new_n93_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n73_), .O(new_n221_));
  oai21  g146(.a(x4), .b(new_n93_), .c(new_n99_), .O(new_n222_));
  aoi21  g147(.a(new_n221_), .b(new_n92_), .c(new_n222_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n219_), .c(new_n216_), .d(new_n214_), .O(z38));
  nor3   g149(.a(new_n137_), .b(new_n94_), .c(x4), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(x5), .c(new_n167_), .O(z39));
  nand2  g151(.a(new_n140_), .b(new_n92_), .O(new_n227_));
  nand2  g152(.a(new_n73_), .b(x2), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n92_), .c(new_n227_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n74_), .O(new_n230_));
  nand2  g155(.a(new_n154_), .b(x1), .O(new_n231_));
  oai21  g156(.a(new_n130_), .b(x0), .c(new_n154_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x3), .O(new_n233_));
  nand2  g158(.a(x6), .b(new_n93_), .O(new_n234_));
  nand2  g159(.a(new_n98_), .b(x2), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n234_), .c(new_n79_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x0), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n233_), .c(new_n231_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n73_), .O(new_n239_));
  aoi21  g164(.a(new_n73_), .b(x0), .c(new_n136_), .O(new_n240_));
  nand2  g165(.a(x7), .b(new_n92_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(new_n73_), .c(x4), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n240_), .c(new_n78_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n239_), .c(new_n230_), .O(z40));
  nand2  g169(.a(new_n78_), .b(new_n93_), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n100_), .O(z41));
  nand2  g172(.a(new_n72_), .b(x4), .O(new_n248_));
  oai21  g173(.a(new_n80_), .b(new_n73_), .c(new_n228_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n78_), .O(new_n250_));
  oai21  g175(.a(new_n128_), .b(new_n94_), .c(new_n73_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(z42));
  nand2  g177(.a(x3), .b(new_n92_), .O(new_n253_));
  oai21  g178(.a(x5), .b(new_n99_), .c(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n93_), .O(new_n255_));
  nand2  g180(.a(new_n73_), .b(new_n92_), .O(new_n256_));
  aoi21  g181(.a(new_n256_), .b(new_n79_), .c(x3), .O(new_n257_));
  nand2  g182(.a(new_n94_), .b(new_n73_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n79_), .c(new_n92_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n257_), .c(x2), .O(new_n260_));
  nand2  g185(.a(x4), .b(x1), .O(new_n261_));
  oai21  g186(.a(new_n98_), .b(x4), .c(new_n261_), .O(new_n262_));
  oai21  g187(.a(x5), .b(new_n92_), .c(new_n262_), .O(new_n263_));
  nand2  g188(.a(new_n256_), .b(new_n78_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(x1), .O(new_n265_));
  aoi21  g190(.a(new_n75_), .b(new_n78_), .c(x0), .O(new_n266_));
  nand2  g191(.a(new_n98_), .b(x0), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(new_n73_), .c(new_n74_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n266_), .c(new_n79_), .O(new_n269_));
  nand4  g194(.a(new_n269_), .b(new_n265_), .c(new_n263_), .d(new_n72_), .O(new_n270_));
  inv1   g195(.a(new_n270_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n260_), .c(new_n255_), .O(z43));
  oai21  g197(.a(new_n257_), .b(x0), .c(x2), .O(new_n273_));
  nor2   g198(.a(new_n73_), .b(x4), .O(new_n274_));
  nor2   g199(.a(new_n274_), .b(x0), .O(new_n275_));
  oai21  g200(.a(new_n73_), .b(new_n79_), .c(new_n181_), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(new_n275_), .c(x1), .O(new_n277_));
  oai21  g202(.a(new_n274_), .b(x0), .c(x6), .O(new_n278_));
  nor2   g203(.a(new_n108_), .b(new_n92_), .O(new_n279_));
  nand2  g204(.a(x7), .b(x5), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(x0), .c(x4), .O(new_n281_));
  nor3   g206(.a(new_n281_), .b(new_n279_), .c(x3), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n278_), .c(new_n277_), .d(new_n273_), .O(z44));
  oai21  g208(.a(new_n189_), .b(new_n93_), .c(x1), .O(new_n284_));
  nand2  g209(.a(x4), .b(new_n78_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n99_), .c(x5), .O(new_n286_));
  nand3  g211(.a(new_n107_), .b(new_n79_), .c(new_n93_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(new_n99_), .c(x0), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z45));
  oai21  g214(.a(new_n86_), .b(x5), .c(new_n79_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n246_), .c(new_n149_), .O(z46));
  oai21  g216(.a(new_n218_), .b(new_n133_), .c(new_n73_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x3), .O(z48));
  nand2  g218(.a(new_n72_), .b(x1), .O(new_n294_));
  oai21  g219(.a(new_n74_), .b(new_n78_), .c(new_n92_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  nand2  g221(.a(new_n189_), .b(new_n78_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(x2), .O(new_n299_));
  oai21  g224(.a(new_n199_), .b(new_n78_), .c(x0), .O(new_n300_));
  oai21  g225(.a(new_n73_), .b(new_n78_), .c(new_n93_), .O(new_n301_));
  nand3  g226(.a(new_n73_), .b(x4), .c(x3), .O(new_n302_));
  nand2  g227(.a(new_n274_), .b(new_n78_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n302_), .c(new_n301_), .O(new_n304_));
  inv1   g229(.a(new_n304_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n300_), .c(new_n299_), .O(z49));
  nand2  g231(.a(new_n72_), .b(x2), .O(new_n307_));
  inv1   g232(.a(new_n130_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(x5), .c(new_n78_), .O(new_n309_));
  nor2   g234(.a(new_n105_), .b(new_n79_), .O(new_n310_));
  nor2   g235(.a(new_n107_), .b(x2), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n310_), .c(new_n73_), .O(new_n312_));
  nand4  g237(.a(new_n312_), .b(new_n309_), .c(new_n307_), .d(new_n300_), .O(z50));
  oai21  g238(.a(new_n78_), .b(x2), .c(x1), .O(new_n314_));
  nand3  g239(.a(x4), .b(x3), .c(x2), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n99_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n92_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n217_), .O(new_n318_));
  aoi21  g243(.a(new_n314_), .b(x0), .c(new_n318_), .O(new_n319_));
  nand2  g244(.a(new_n107_), .b(new_n93_), .O(new_n320_));
  nand3  g245(.a(new_n320_), .b(x5), .c(new_n79_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n100_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n78_), .O(new_n323_));
  oai21  g248(.a(new_n319_), .b(x5), .c(new_n323_), .O(z51));
  aoi21  g249(.a(new_n285_), .b(x5), .c(new_n99_), .O(new_n325_));
  nand4  g250(.a(new_n73_), .b(x4), .c(x3), .d(x2), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n245_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n325_), .c(new_n92_), .O(new_n328_));
  nand2  g253(.a(new_n256_), .b(x3), .O(new_n329_));
  or2    g254(.a(new_n189_), .b(new_n136_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(x0), .O(new_n331_));
  oai21  g256(.a(x6), .b(x5), .c(new_n79_), .O(new_n332_));
  nand4  g257(.a(new_n332_), .b(new_n331_), .c(new_n329_), .d(new_n328_), .O(z52));
  nand2  g258(.a(new_n274_), .b(new_n107_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n93_), .O(new_n335_));
  oai21  g260(.a(new_n136_), .b(new_n92_), .c(new_n335_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n78_), .O(new_n337_));
  oai21  g262(.a(new_n189_), .b(new_n99_), .c(new_n245_), .O(new_n338_));
  inv1   g263(.a(new_n274_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n253_), .O(new_n340_));
  aoi21  g265(.a(new_n340_), .b(x2), .c(z16), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n338_), .c(new_n337_), .O(z53));
  nand3  g267(.a(new_n75_), .b(new_n79_), .c(new_n92_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n78_), .c(x1), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n93_), .O(new_n345_));
  oai21  g270(.a(x3), .b(x0), .c(new_n99_), .O(new_n346_));
  nand2  g271(.a(new_n205_), .b(new_n92_), .O(new_n347_));
  nand3  g272(.a(new_n217_), .b(new_n73_), .c(new_n92_), .O(new_n348_));
  aoi22  g273(.a(new_n348_), .b(x3), .c(new_n347_), .d(new_n334_), .O(new_n349_));
  nand3  g274(.a(new_n349_), .b(new_n346_), .c(new_n345_), .O(z54));
  oai22  g275(.a(new_n94_), .b(new_n93_), .c(new_n79_), .d(x0), .O(new_n351_));
  nand4  g276(.a(new_n351_), .b(new_n195_), .c(new_n174_), .d(new_n78_), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(x5), .O(new_n353_));
  nand3  g278(.a(new_n280_), .b(x6), .c(new_n79_), .O(new_n354_));
  oai21  g279(.a(new_n78_), .b(x2), .c(new_n73_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(x1), .O(new_n356_));
  nand2  g281(.a(new_n356_), .b(x0), .O(new_n357_));
  nand2  g282(.a(new_n339_), .b(new_n99_), .O(new_n358_));
  nand4  g283(.a(new_n358_), .b(new_n357_), .c(new_n354_), .d(new_n353_), .O(z55));
  nor2   g284(.a(new_n138_), .b(x7), .O(new_n360_));
  aoi21  g285(.a(x6), .b(x2), .c(new_n73_), .O(new_n361_));
  oai21  g286(.a(new_n361_), .b(new_n360_), .c(new_n79_), .O(new_n362_));
  aoi21  g287(.a(new_n139_), .b(x5), .c(x0), .O(new_n363_));
  nand4  g288(.a(new_n363_), .b(new_n362_), .c(new_n358_), .d(new_n355_), .O(z56));
  nor2   g289(.a(new_n73_), .b(x2), .O(new_n365_));
  oai21  g290(.a(new_n365_), .b(new_n86_), .c(new_n79_), .O(new_n366_));
  nand2  g291(.a(new_n73_), .b(x3), .O(new_n367_));
  oai21  g292(.a(new_n367_), .b(x2), .c(x0), .O(new_n368_));
  nand2  g293(.a(new_n253_), .b(x1), .O(new_n369_));
  aoi21  g294(.a(new_n334_), .b(x2), .c(new_n369_), .O(new_n370_));
  nand3  g295(.a(new_n370_), .b(new_n368_), .c(new_n366_), .O(z57));
  nand2  g296(.a(new_n288_), .b(new_n284_), .O(new_n372_));
  nand2  g297(.a(new_n372_), .b(new_n73_), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(x3), .O(z58));
  aoi21  g299(.a(new_n78_), .b(new_n99_), .c(x0), .O(new_n375_));
  aoi21  g300(.a(new_n217_), .b(new_n78_), .c(new_n99_), .O(new_n376_));
  oai21  g301(.a(new_n376_), .b(new_n375_), .c(x2), .O(new_n377_));
  oai21  g302(.a(x3), .b(new_n92_), .c(new_n73_), .O(new_n378_));
  nand2  g303(.a(new_n378_), .b(new_n111_), .O(new_n379_));
  aoi21  g304(.a(new_n217_), .b(x2), .c(new_n92_), .O(new_n380_));
  nor2   g305(.a(new_n95_), .b(x0), .O(new_n381_));
  oai21  g306(.a(new_n381_), .b(new_n380_), .c(new_n99_), .O(new_n382_));
  nor2   g307(.a(new_n95_), .b(x2), .O(new_n383_));
  aoi21  g308(.a(new_n383_), .b(x1), .c(new_n274_), .O(new_n384_));
  nand4  g309(.a(new_n384_), .b(new_n382_), .c(new_n379_), .d(new_n377_), .O(z59));
  nand2  g310(.a(new_n261_), .b(x0), .O(new_n386_));
  nand3  g311(.a(new_n79_), .b(new_n93_), .c(new_n99_), .O(new_n387_));
  nand2  g312(.a(new_n107_), .b(x5), .O(new_n388_));
  oai21  g313(.a(new_n388_), .b(new_n387_), .c(new_n92_), .O(new_n389_));
  nand3  g314(.a(new_n389_), .b(new_n386_), .c(new_n78_), .O(z60));
  aoi21  g315(.a(x2), .b(new_n99_), .c(new_n78_), .O(new_n391_));
  nand2  g316(.a(new_n217_), .b(x0), .O(new_n392_));
  oai21  g317(.a(new_n392_), .b(new_n391_), .c(new_n73_), .O(new_n393_));
  nand2  g318(.a(new_n393_), .b(x3), .O(z61));
  nand2  g319(.a(new_n392_), .b(new_n72_), .O(new_n395_));
  oai21  g320(.a(new_n274_), .b(new_n99_), .c(new_n78_), .O(new_n396_));
  nand3  g321(.a(new_n396_), .b(new_n395_), .c(new_n367_), .O(z62));
  zero   g322(.O(z03));
  zero   g323(.O(z13));
  zero   g324(.O(z14));
  zero   g325(.O(z15));
  inv1   g326(.a(new_n72_), .O(z23));
  nand3  g327(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z47));
endmodule


