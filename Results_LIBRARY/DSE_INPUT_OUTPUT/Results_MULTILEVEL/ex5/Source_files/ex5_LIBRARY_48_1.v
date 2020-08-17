// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z07));
  inv1   g005(.a(z07), .O(z46));
  nand4  g006(.a(z46), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z46), .b(new_n80_), .c(new_n74_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n80_), .c(new_n74_), .d(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(z46), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor4   g016(.a(new_n81_), .b(new_n73_), .c(x4), .d(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z46), .O(z04));
  nand4  g021(.a(z46), .b(new_n80_), .c(x6), .d(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x6), .c(x5), .d(x4), .O(z06));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n84_), .c(x2), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x0), .c(new_n75_), .O(z08));
  nand3  g032(.a(new_n95_), .b(new_n87_), .c(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n80_), .O(z09));
  inv1   g036(.a(x2), .O(new_n109_));
  nand4  g037(.a(new_n87_), .b(new_n109_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n80_), .O(z11));
  inv1   g041(.a(x0), .O(new_n114_));
  nor2   g042(.a(x1), .b(new_n114_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n87_), .c(x2), .O(new_n116_));
  nor2   g044(.a(new_n73_), .b(x4), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n116_), .c(z46), .O(z12));
  nand3  g047(.a(new_n115_), .b(x3), .c(new_n109_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n80_), .O(z14));
  nand3  g051(.a(new_n101_), .b(new_n89_), .c(new_n109_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(new_n75_), .O(z16));
  inv1   g053(.a(new_n115_), .O(new_n126_));
  nor2   g054(.a(x5), .b(new_n72_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n109_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n126_), .c(z46), .O(z17));
  nor3   g057(.a(new_n96_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g058(.a(new_n95_), .b(new_n87_), .c(new_n109_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n72_), .O(z19));
  nand3  g060(.a(new_n115_), .b(new_n87_), .c(new_n109_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand4  g062(.a(new_n134_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(z20));
  nor2   g064(.a(x2), .b(x1), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(x0), .O(new_n138_));
  nor2   g066(.a(x6), .b(x5), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n89_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n138_), .c(z46), .O(z21));
  nand3  g069(.a(new_n99_), .b(new_n73_), .c(new_n72_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n138_), .c(z46), .O(z22));
  nand3  g071(.a(x5), .b(x3), .c(new_n109_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n75_), .c(x0), .O(z23));
  inv1   g073(.a(new_n131_), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(x7), .c(new_n74_), .O(z24));
  nand2  g076(.a(x2), .b(x0), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x3), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n80_), .O(z26));
  nor2   g080(.a(new_n87_), .b(new_n109_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n115_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n142_), .c(z46), .O(z28));
  nor3   g083(.a(new_n147_), .b(new_n80_), .c(x6), .O(z29));
  nand4  g084(.a(new_n99_), .b(new_n84_), .c(new_n73_), .d(x2), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(x0), .c(new_n75_), .O(z30));
  nand2  g086(.a(x6), .b(new_n72_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n109_), .c(new_n114_), .O(new_n161_));
  nor2   g088(.a(new_n87_), .b(x2), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n72_), .c(new_n114_), .O(new_n163_));
  nand2  g090(.a(x4), .b(x3), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x2), .O(new_n165_));
  nor2   g092(.a(new_n127_), .b(new_n117_), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(new_n75_), .O(new_n167_));
  or2    g094(.a(new_n167_), .b(new_n161_), .O(z31));
  nor2   g095(.a(new_n84_), .b(x2), .O(new_n169_));
  aoi21  g096(.a(new_n90_), .b(new_n87_), .c(x4), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n169_), .c(new_n114_), .O(new_n171_));
  nor2   g098(.a(x4), .b(new_n114_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(x2), .c(new_n87_), .O(new_n173_));
  nand2  g100(.a(new_n73_), .b(new_n109_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n128_), .c(new_n75_), .O(new_n176_));
  nor2   g103(.a(new_n176_), .b(new_n161_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n173_), .c(new_n171_), .O(z32));
  oai21  g105(.a(x5), .b(new_n114_), .c(new_n75_), .O(new_n179_));
  nand3  g106(.a(new_n73_), .b(x3), .c(x1), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n99_), .c(new_n72_), .d(x2), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n179_), .O(z33));
  nand2  g110(.a(new_n80_), .b(new_n72_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n109_), .c(new_n114_), .O(new_n185_));
  oai21  g112(.a(new_n72_), .b(new_n114_), .c(new_n74_), .O(new_n186_));
  nand2  g113(.a(new_n87_), .b(x2), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n114_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n186_), .c(new_n75_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n185_), .c(new_n73_), .O(new_n190_));
  oai21  g117(.a(x5), .b(new_n114_), .c(new_n184_), .O(new_n191_));
  oai21  g118(.a(x6), .b(new_n87_), .c(x5), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(z46), .O(z34));
  oai21  g120(.a(new_n73_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g121(.a(x5), .b(x3), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x2), .O(new_n196_));
  aoi21  g123(.a(new_n162_), .b(new_n114_), .c(new_n72_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n75_), .O(z35));
  oai21  g125(.a(new_n72_), .b(x2), .c(x0), .O(new_n199_));
  nand3  g126(.a(new_n80_), .b(x6), .c(new_n72_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n187_), .c(new_n114_), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n199_), .c(new_n73_), .d(new_n75_), .O(z36));
  aoi21  g129(.a(new_n73_), .b(x3), .c(new_n109_), .O(new_n203_));
  nand2  g130(.a(new_n200_), .b(new_n73_), .O(new_n204_));
  nand2  g131(.a(x5), .b(x1), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n203_), .c(x0), .O(new_n207_));
  nand3  g134(.a(new_n90_), .b(new_n73_), .c(new_n72_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n114_), .c(new_n87_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(x1), .c(new_n207_), .O(z37));
  nor2   g137(.a(new_n109_), .b(x1), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n172_), .c(new_n87_), .O(new_n212_));
  nor2   g139(.a(x4), .b(x1), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(x0), .c(x2), .O(new_n214_));
  nor2   g141(.a(new_n139_), .b(x4), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x1), .c(x0), .O(new_n216_));
  nand3  g143(.a(new_n90_), .b(new_n84_), .c(new_n73_), .O(new_n217_));
  nand4  g144(.a(new_n217_), .b(new_n109_), .c(new_n75_), .d(new_n114_), .O(new_n218_));
  nand4  g145(.a(new_n218_), .b(new_n216_), .c(new_n214_), .d(new_n212_), .O(z38));
  nand2  g146(.a(new_n80_), .b(new_n74_), .O(new_n220_));
  nor2   g147(.a(new_n73_), .b(new_n114_), .O(new_n221_));
  oai22  g148(.a(new_n221_), .b(new_n95_), .c(new_n220_), .d(new_n87_), .O(new_n222_));
  nand2  g149(.a(new_n73_), .b(new_n114_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n72_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n75_), .O(new_n225_));
  aoi21  g152(.a(new_n137_), .b(new_n99_), .c(x5), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(x4), .c(x0), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(z39));
  nand2  g155(.a(new_n150_), .b(x1), .O(new_n229_));
  nand2  g156(.a(x3), .b(new_n114_), .O(new_n230_));
  oai21  g157(.a(new_n160_), .b(new_n114_), .c(new_n230_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n109_), .O(new_n232_));
  aoi21  g159(.a(x5), .b(new_n109_), .c(new_n72_), .O(new_n233_));
  nor2   g160(.a(x5), .b(x3), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n99_), .c(new_n109_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n233_), .c(x0), .O(new_n236_));
  oai21  g163(.a(new_n90_), .b(x4), .c(new_n165_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n114_), .c(new_n117_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n236_), .c(new_n232_), .d(new_n229_), .O(z40));
  nand2  g166(.a(new_n195_), .b(new_n75_), .O(new_n240_));
  nor2   g167(.a(new_n87_), .b(new_n75_), .O(new_n241_));
  inv1   g168(.a(new_n241_), .O(new_n242_));
  nand4  g169(.a(new_n242_), .b(new_n240_), .c(new_n109_), .d(x0), .O(z41));
  oai21  g170(.a(new_n73_), .b(x1), .c(new_n114_), .O(new_n244_));
  nand2  g171(.a(new_n220_), .b(x5), .O(new_n245_));
  nand3  g172(.a(new_n187_), .b(new_n99_), .c(new_n75_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n73_), .O(new_n247_));
  nand4  g174(.a(new_n247_), .b(new_n245_), .c(new_n244_), .d(new_n72_), .O(z42));
  nand2  g175(.a(new_n98_), .b(x0), .O(new_n249_));
  nand2  g176(.a(new_n72_), .b(new_n114_), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n249_), .c(new_n109_), .O(new_n251_));
  aoi21  g178(.a(new_n74_), .b(new_n72_), .c(new_n162_), .O(new_n252_));
  nand2  g179(.a(new_n187_), .b(x1), .O(new_n253_));
  oai21  g180(.a(new_n252_), .b(x0), .c(new_n253_), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n251_), .c(new_n73_), .O(new_n255_));
  nand2  g182(.a(x4), .b(x2), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n200_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(x0), .O(new_n258_));
  oai21  g185(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g187(.a(x4), .b(new_n87_), .O(new_n261_));
  oai21  g188(.a(new_n160_), .b(x0), .c(new_n261_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x2), .O(new_n263_));
  oai22  g190(.a(new_n164_), .b(x2), .c(new_n80_), .d(x4), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n114_), .O(new_n265_));
  nand3  g192(.a(new_n220_), .b(x5), .c(new_n72_), .O(new_n266_));
  nand4  g193(.a(new_n266_), .b(new_n265_), .c(new_n263_), .d(new_n260_), .O(new_n267_));
  inv1   g194(.a(new_n267_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n258_), .c(new_n255_), .O(z43));
  nand2  g196(.a(x5), .b(new_n72_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n114_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(x6), .O(new_n272_));
  oai21  g199(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  oai21  g201(.a(new_n72_), .b(new_n75_), .c(new_n114_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(x5), .O(new_n276_));
  nor2   g203(.a(new_n84_), .b(new_n114_), .O(new_n277_));
  nand3  g204(.a(new_n270_), .b(x3), .c(new_n109_), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n75_), .c(x0), .O(new_n279_));
  nand3  g206(.a(new_n187_), .b(new_n73_), .c(x1), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n109_), .O(new_n281_));
  nor3   g208(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(new_n282_));
  nand4  g209(.a(new_n282_), .b(new_n276_), .c(new_n274_), .d(new_n272_), .O(z44));
  nand2  g210(.a(x6), .b(new_n73_), .O(new_n284_));
  inv1   g211(.a(new_n284_), .O(new_n285_));
  nor2   g212(.a(x4), .b(x2), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n285_), .c(new_n95_), .d(x7), .O(z45));
  oai21  g214(.a(new_n174_), .b(x1), .c(new_n114_), .O(new_n288_));
  nand2  g215(.a(x2), .b(x1), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n195_), .c(x0), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n288_), .c(new_n99_), .d(new_n72_), .O(z47));
  inv1   g218(.a(new_n162_), .O(new_n292_));
  oai21  g219(.a(new_n99_), .b(new_n73_), .c(new_n284_), .O(new_n293_));
  aoi21  g220(.a(new_n293_), .b(new_n72_), .c(new_n292_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(x1), .c(new_n114_), .O(z48));
  inv1   g222(.a(new_n165_), .O(new_n296_));
  inv1   g223(.a(new_n139_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n296_), .c(new_n95_), .O(z49));
  nand2  g226(.a(new_n99_), .b(new_n73_), .O(new_n300_));
  inv1   g227(.a(new_n286_), .O(new_n301_));
  oai21  g228(.a(new_n301_), .b(new_n300_), .c(z46), .O(new_n302_));
  nand2  g229(.a(new_n242_), .b(x0), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(new_n302_), .O(z50));
  nor2   g231(.a(new_n87_), .b(new_n114_), .O(new_n305_));
  nand2  g232(.a(new_n87_), .b(new_n75_), .O(new_n306_));
  nor2   g233(.a(new_n306_), .b(x0), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n305_), .c(new_n109_), .O(new_n308_));
  oai21  g235(.a(x1), .b(x0), .c(new_n150_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n297_), .O(new_n310_));
  nand2  g237(.a(new_n293_), .b(x0), .O(new_n311_));
  nand2  g238(.a(new_n87_), .b(new_n114_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n311_), .c(new_n310_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  nand2  g241(.a(new_n256_), .b(new_n75_), .O(new_n315_));
  aoi21  g242(.a(new_n315_), .b(new_n114_), .c(new_n115_), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n314_), .c(new_n308_), .O(z51));
  aoi21  g244(.a(x3), .b(new_n114_), .c(x2), .O(new_n318_));
  oai21  g245(.a(new_n164_), .b(new_n109_), .c(new_n298_), .O(new_n319_));
  aoi21  g246(.a(new_n319_), .b(new_n114_), .c(new_n318_), .O(new_n320_));
  oai21  g247(.a(new_n215_), .b(x3), .c(x0), .O(new_n321_));
  oai21  g248(.a(new_n320_), .b(x1), .c(new_n321_), .O(z52));
  nor2   g249(.a(new_n137_), .b(new_n114_), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n211_), .c(new_n87_), .O(new_n324_));
  nand2  g251(.a(x3), .b(x0), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n160_), .c(x1), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n73_), .O(new_n327_));
  oai21  g254(.a(new_n325_), .b(new_n270_), .c(x1), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n98_), .O(new_n329_));
  oai21  g256(.a(new_n109_), .b(x0), .c(new_n75_), .O(new_n330_));
  nand3  g257(.a(new_n215_), .b(new_n109_), .c(x0), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  aoi22  g259(.a(new_n332_), .b(x3), .c(x4), .d(new_n75_), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n329_), .c(new_n327_), .d(new_n324_), .O(z53));
  oai21  g261(.a(x3), .b(new_n75_), .c(x0), .O(new_n335_));
  nor2   g262(.a(x3), .b(x2), .O(new_n336_));
  oai21  g263(.a(new_n336_), .b(x1), .c(new_n114_), .O(new_n337_));
  nor2   g264(.a(new_n154_), .b(x4), .O(new_n338_));
  nand4  g265(.a(new_n338_), .b(new_n337_), .c(new_n335_), .d(new_n101_), .O(z54));
  nor2   g266(.a(new_n139_), .b(x2), .O(new_n340_));
  oai21  g267(.a(new_n340_), .b(new_n90_), .c(new_n72_), .O(new_n341_));
  nand2  g268(.a(new_n118_), .b(x2), .O(new_n342_));
  nor2   g269(.a(new_n336_), .b(new_n114_), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n330_), .O(z55));
  inv1   g271(.a(new_n306_), .O(new_n345_));
  oai21  g272(.a(x2), .b(new_n114_), .c(new_n118_), .O(new_n346_));
  and2   g273(.a(new_n200_), .b(x2), .O(new_n347_));
  nand4  g274(.a(new_n347_), .b(new_n346_), .c(new_n345_), .d(new_n114_), .O(z56));
  oai21  g275(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(new_n349_));
  oai21  g276(.a(new_n221_), .b(new_n90_), .c(new_n72_), .O(new_n350_));
  aoi21  g277(.a(new_n109_), .b(x1), .c(new_n114_), .O(new_n351_));
  nor3   g278(.a(new_n351_), .b(z07), .c(new_n87_), .O(new_n352_));
  nand4  g279(.a(new_n352_), .b(new_n350_), .c(new_n349_), .d(new_n346_), .O(z57));
  oai21  g280(.a(new_n73_), .b(new_n114_), .c(x2), .O(new_n354_));
  oai21  g281(.a(x5), .b(x1), .c(new_n114_), .O(new_n355_));
  nand2  g282(.a(new_n271_), .b(new_n109_), .O(new_n356_));
  nand2  g283(.a(new_n99_), .b(new_n89_), .O(new_n357_));
  aoi21  g284(.a(new_n205_), .b(x0), .c(new_n357_), .O(new_n358_));
  nand4  g285(.a(new_n358_), .b(new_n356_), .c(new_n355_), .d(new_n354_), .O(z58));
  aoi21  g286(.a(new_n223_), .b(new_n75_), .c(new_n109_), .O(new_n360_));
  and2   g287(.a(new_n142_), .b(x1), .O(new_n361_));
  oai21  g288(.a(new_n361_), .b(new_n360_), .c(x3), .O(new_n362_));
  aoi21  g289(.a(new_n160_), .b(x2), .c(new_n241_), .O(new_n363_));
  nand2  g290(.a(new_n306_), .b(new_n270_), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n363_), .c(x0), .O(new_n365_));
  inv1   g292(.a(new_n213_), .O(new_n366_));
  oai21  g293(.a(new_n366_), .b(new_n300_), .c(new_n114_), .O(new_n367_));
  nand3  g294(.a(new_n367_), .b(new_n365_), .c(new_n362_), .O(z59));
  nor2   g295(.a(new_n154_), .b(x1), .O(new_n369_));
  oai21  g296(.a(new_n369_), .b(new_n261_), .c(x0), .O(new_n370_));
  nand3  g297(.a(x5), .b(new_n87_), .c(new_n114_), .O(new_n371_));
  inv1   g298(.a(new_n371_), .O(new_n372_));
  oai21  g299(.a(new_n372_), .b(new_n241_), .c(x2), .O(new_n373_));
  oai21  g300(.a(new_n98_), .b(x4), .c(new_n303_), .O(new_n374_));
  aoi21  g301(.a(new_n195_), .b(x0), .c(new_n75_), .O(new_n375_));
  nand2  g302(.a(new_n144_), .b(x5), .O(new_n376_));
  aoi21  g303(.a(new_n376_), .b(new_n114_), .c(new_n375_), .O(new_n377_));
  nand4  g304(.a(new_n377_), .b(new_n374_), .c(new_n373_), .d(new_n370_), .O(z60));
  nand2  g305(.a(x1), .b(x0), .O(new_n379_));
  nand3  g306(.a(new_n297_), .b(z46), .c(new_n72_), .O(new_n380_));
  nand2  g307(.a(new_n154_), .b(x0), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(new_n75_), .O(new_n382_));
  nand3  g309(.a(new_n382_), .b(new_n380_), .c(new_n379_), .O(z61));
  oai21  g310(.a(new_n241_), .b(new_n215_), .c(x0), .O(new_n384_));
  nand2  g311(.a(new_n384_), .b(x1), .O(z62));
  zero   g312(.O(z10));
  zero   g313(.O(z25));
  nor2   g314(.a(new_n75_), .b(x0), .O(z13));
  nor2   g315(.a(new_n75_), .b(x0), .O(z15));
  nor2   g316(.a(new_n75_), .b(x0), .O(z27));
endmodule


