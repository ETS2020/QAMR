// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n385_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n74_));
  inv1   g002(.a(x3), .O(new_n75_));
  inv1   g003(.a(x4), .O(new_n76_));
  nand2  g004(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor4   g005(.a(new_n77_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  nor2   g006(.a(x7), .b(x4), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  aoi21  g008(.a(new_n80_), .b(x5), .c(x6), .O(z03));
  nand4  g009(.a(x6), .b(new_n74_), .c(new_n76_), .d(x3), .O(new_n82_));
  nor2   g010(.a(new_n82_), .b(x7), .O(z04));
  inv1   g011(.a(x7), .O(new_n84_));
  nor2   g012(.a(new_n74_), .b(x4), .O(new_n85_));
  nand3  g013(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(z05));
  inv1   g015(.a(z00), .O(new_n89_));
  inv1   g016(.a(x1), .O(new_n90_));
  nor2   g017(.a(new_n90_), .b(x0), .O(new_n91_));
  nor2   g018(.a(x3), .b(x2), .O(new_n92_));
  nand2  g019(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g020(.a(x7), .b(x6), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nand2  g022(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  oai21  g023(.a(new_n96_), .b(new_n93_), .c(new_n89_), .O(z07));
  nand2  g024(.a(x1), .b(x0), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n75_), .b(x2), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g029(.a(new_n102_), .b(new_n96_), .c(new_n89_), .O(z08));
  inv1   g030(.a(x0), .O(new_n104_));
  nand3  g031(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(x2), .c(new_n90_), .d(new_n104_), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(x6), .c(x5), .O(z09));
  inv1   g035(.a(x2), .O(new_n109_));
  nor3   g036(.a(new_n109_), .b(new_n90_), .c(x0), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n95_), .c(new_n85_), .O(new_n111_));
  nand2  g038(.a(new_n111_), .b(new_n89_), .O(z10));
  nand2  g039(.a(new_n99_), .b(new_n92_), .O(new_n113_));
  oai21  g040(.a(new_n113_), .b(new_n96_), .c(new_n89_), .O(z11));
  nor2   g041(.a(x1), .b(new_n104_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n96_), .c(new_n89_), .O(z12));
  nand2  g044(.a(x3), .b(new_n109_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n91_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n96_), .c(new_n89_), .O(z13));
  nand2  g048(.a(new_n119_), .b(new_n115_), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n96_), .c(new_n89_), .O(z14));
  nand3  g050(.a(new_n91_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n76_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n84_), .O(z15));
  nand2  g054(.a(new_n119_), .b(new_n99_), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n96_), .c(new_n89_), .O(z16));
  inv1   g056(.a(x6), .O(new_n130_));
  nand4  g057(.a(new_n115_), .b(new_n74_), .c(x4), .d(new_n109_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n130_), .O(z17));
  nor2   g059(.a(x1), .b(x0), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x4), .c(x3), .d(x2), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x6), .c(x5), .O(z18));
  nor2   g062(.a(z00), .b(new_n76_), .O(new_n136_));
  nand4  g063(.a(new_n136_), .b(new_n75_), .c(new_n109_), .d(new_n90_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(x0), .O(z19));
  nand3  g065(.a(new_n115_), .b(new_n76_), .c(new_n109_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(x7), .c(x6), .d(new_n74_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z22));
  nand2  g069(.a(x6), .b(new_n74_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(x3), .c(new_n109_), .d(new_n90_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(x0), .c(new_n89_), .O(z23));
  nand3  g072(.a(new_n133_), .b(new_n75_), .c(new_n109_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand4  g074(.a(new_n148_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(x7), .O(z24));
  nand2  g076(.a(new_n79_), .b(new_n75_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(new_n109_), .c(x1), .d(new_n104_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x6), .c(x5), .O(z25));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(x3), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n84_), .O(z26));
  nand2  g084(.a(new_n152_), .b(new_n110_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x6), .c(x5), .O(z27));
  nand3  g086(.a(new_n115_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n84_), .O(z28));
  nand4  g090(.a(new_n106_), .b(x2), .c(x1), .d(x0), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(x6), .c(x5), .O(z30));
  nand2  g092(.a(new_n100_), .b(new_n90_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n89_), .O(new_n169_));
  nor2   g094(.a(new_n74_), .b(new_n104_), .O(new_n170_));
  nor2   g095(.a(new_n130_), .b(x4), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n170_), .c(x2), .O(new_n172_));
  aoi21  g097(.a(new_n119_), .b(new_n104_), .c(new_n76_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n172_), .c(new_n169_), .d(x5), .O(z31));
  nand2  g099(.a(x5), .b(x2), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n144_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x0), .O(new_n177_));
  oai21  g102(.a(new_n130_), .b(new_n109_), .c(new_n74_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n76_), .O(new_n179_));
  nand3  g104(.a(new_n151_), .b(x6), .c(new_n74_), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  nor2   g106(.a(new_n74_), .b(x0), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n181_), .c(new_n109_), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n179_), .c(new_n177_), .d(new_n169_), .O(z32));
  inv1   g109(.a(new_n136_), .O(new_n185_));
  oai21  g110(.a(new_n130_), .b(new_n90_), .c(x5), .O(new_n186_));
  inv1   g111(.a(new_n155_), .O(new_n187_));
  nand3  g112(.a(new_n74_), .b(x3), .c(x1), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(x7), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x6), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n186_), .c(new_n185_), .O(z33));
  oai21  g116(.a(new_n79_), .b(x2), .c(x0), .O(new_n192_));
  inv1   g117(.a(new_n79_), .O(new_n193_));
  oai21  g118(.a(new_n100_), .b(new_n193_), .c(new_n104_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n192_), .c(new_n74_), .d(new_n90_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x6), .O(new_n196_));
  aoi21  g121(.a(new_n84_), .b(x3), .c(x6), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(x4), .c(x5), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n196_), .O(z34));
  nand3  g124(.a(x6), .b(new_n109_), .c(new_n104_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n74_), .O(new_n201_));
  oai21  g126(.a(new_n76_), .b(x1), .c(new_n201_), .O(new_n202_));
  oai21  g127(.a(x6), .b(x5), .c(x3), .O(new_n203_));
  inv1   g128(.a(new_n203_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n109_), .c(new_n104_), .O(new_n205_));
  oai21  g130(.a(new_n74_), .b(x3), .c(new_n144_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(x2), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n205_), .c(new_n202_), .d(new_n177_), .O(z35));
  oai21  g133(.a(new_n76_), .b(x2), .c(x0), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n194_), .c(new_n90_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x6), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n74_), .O(z36));
  nand2  g137(.a(new_n109_), .b(x0), .O(new_n213_));
  oai21  g138(.a(x5), .b(new_n75_), .c(new_n213_), .O(new_n214_));
  nand2  g139(.a(x5), .b(x1), .O(new_n215_));
  oai21  g140(.a(new_n79_), .b(x5), .c(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x3), .O(new_n217_));
  nand2  g142(.a(new_n75_), .b(new_n90_), .O(new_n218_));
  nand4  g143(.a(new_n218_), .b(new_n217_), .c(new_n214_), .d(new_n89_), .O(z37));
  oai21  g144(.a(new_n187_), .b(x1), .c(new_n89_), .O(new_n220_));
  nand2  g145(.a(x4), .b(x3), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x2), .O(new_n222_));
  nand3  g147(.a(new_n151_), .b(new_n109_), .c(new_n104_), .O(new_n223_));
  nand2  g148(.a(new_n76_), .b(x0), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x6), .O(new_n226_));
  nand2  g151(.a(x3), .b(x2), .O(new_n227_));
  inv1   g152(.a(new_n227_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(x0), .c(x4), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x5), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n226_), .c(new_n220_), .O(z38));
  nand3  g156(.a(new_n84_), .b(new_n130_), .c(x3), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x5), .O(new_n233_));
  nand3  g158(.a(new_n115_), .b(x7), .c(new_n109_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(x6), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n233_), .c(new_n185_), .O(z39));
  oai21  g161(.a(new_n130_), .b(x0), .c(new_n74_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n168_), .O(new_n238_));
  nand3  g163(.a(x6), .b(new_n76_), .c(new_n104_), .O(new_n239_));
  inv1   g164(.a(new_n239_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n170_), .c(x2), .O(new_n241_));
  oai21  g166(.a(new_n94_), .b(x0), .c(new_n74_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n76_), .O(new_n243_));
  nand3  g168(.a(x6), .b(new_n74_), .c(x0), .O(new_n244_));
  oai21  g169(.a(new_n203_), .b(x0), .c(new_n244_), .O(new_n245_));
  nand4  g170(.a(new_n105_), .b(x6), .c(new_n74_), .d(x0), .O(new_n246_));
  inv1   g171(.a(new_n246_), .O(new_n247_));
  aoi21  g172(.a(new_n245_), .b(new_n109_), .c(new_n247_), .O(new_n248_));
  nand4  g173(.a(new_n248_), .b(new_n243_), .c(new_n241_), .d(new_n238_), .O(z40));
  oai21  g174(.a(new_n130_), .b(new_n90_), .c(new_n74_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n213_), .O(new_n251_));
  nand2  g176(.a(new_n204_), .b(x1), .O(new_n252_));
  nand2  g177(.a(new_n206_), .b(new_n90_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z41));
  oai21  g179(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  nand3  g180(.a(new_n115_), .b(new_n100_), .c(new_n95_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n74_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n255_), .c(new_n76_), .O(z42));
  oai21  g183(.a(x6), .b(new_n74_), .c(x2), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n84_), .c(x0), .O(new_n260_));
  nand3  g185(.a(new_n84_), .b(new_n74_), .c(x0), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n255_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n260_), .c(new_n76_), .O(new_n263_));
  nand2  g188(.a(x4), .b(x2), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n188_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(x0), .O(new_n266_));
  oai21  g191(.a(new_n74_), .b(x4), .c(x3), .O(new_n267_));
  oai22  g192(.a(new_n267_), .b(x0), .c(x5), .d(new_n90_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n109_), .O(new_n269_));
  aoi21  g194(.a(new_n168_), .b(x4), .c(z00), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n269_), .c(new_n266_), .d(new_n263_), .O(z43));
  nor2   g196(.a(new_n76_), .b(x3), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n109_), .O(new_n273_));
  inv1   g198(.a(new_n273_), .O(new_n274_));
  aoi21  g199(.a(new_n274_), .b(new_n133_), .c(z00), .O(z44));
  nand2  g200(.a(new_n89_), .b(x0), .O(new_n276_));
  nand2  g201(.a(new_n264_), .b(new_n250_), .O(new_n277_));
  nand3  g202(.a(x7), .b(new_n76_), .c(new_n109_), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n130_), .c(new_n74_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n90_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n277_), .c(new_n276_), .O(z45));
  nand2  g207(.a(new_n93_), .b(new_n89_), .O(new_n283_));
  aoi21  g208(.a(new_n84_), .b(x6), .c(x5), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(x4), .c(new_n283_), .O(z46));
  oai21  g210(.a(x4), .b(x0), .c(x2), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g212(.a(x1), .b(new_n104_), .O(new_n288_));
  oai21  g213(.a(new_n84_), .b(x4), .c(new_n288_), .O(new_n289_));
  oai21  g214(.a(x2), .b(x0), .c(new_n90_), .O(new_n290_));
  nand3  g215(.a(x5), .b(x3), .c(x2), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x0), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x6), .O(new_n294_));
  nor2   g219(.a(new_n264_), .b(x0), .O(new_n295_));
  nor2   g220(.a(new_n295_), .b(x6), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n90_), .c(x5), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n294_), .O(z47));
  nand2  g223(.a(new_n133_), .b(new_n119_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n89_), .O(new_n300_));
  oai21  g225(.a(new_n95_), .b(new_n74_), .c(new_n144_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n76_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n300_), .O(z48));
  nor2   g228(.a(z00), .b(x0), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n101_), .c(x4), .d(new_n90_), .O(z49));
  nand2  g230(.a(x3), .b(x1), .O(new_n306_));
  aoi21  g231(.a(new_n306_), .b(x0), .c(new_n278_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n130_), .c(new_n74_), .O(z50));
  oai21  g233(.a(new_n119_), .b(new_n104_), .c(x1), .O(new_n309_));
  nand2  g234(.a(x4), .b(x1), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(x2), .O(new_n311_));
  aoi21  g236(.a(x3), .b(new_n104_), .c(x2), .O(new_n312_));
  oai21  g237(.a(new_n312_), .b(new_n76_), .c(new_n90_), .O(new_n313_));
  aoi21  g238(.a(x6), .b(x4), .c(x5), .O(new_n314_));
  aoi21  g239(.a(new_n94_), .b(new_n76_), .c(new_n314_), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n313_), .c(new_n311_), .d(new_n309_), .O(z51));
  oai21  g241(.a(x3), .b(new_n104_), .c(x1), .O(new_n317_));
  oai21  g242(.a(new_n312_), .b(new_n228_), .c(new_n90_), .O(new_n318_));
  nand3  g243(.a(new_n318_), .b(new_n317_), .c(new_n136_), .O(z52));
  nor2   g244(.a(x3), .b(new_n104_), .O(new_n320_));
  nor2   g245(.a(new_n227_), .b(x0), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n320_), .c(x1), .O(new_n322_));
  nand2  g247(.a(x3), .b(new_n90_), .O(new_n323_));
  inv1   g248(.a(new_n323_), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n101_), .c(x0), .O(new_n325_));
  oai21  g250(.a(new_n175_), .b(new_n94_), .c(x3), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n100_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n310_), .O(new_n328_));
  inv1   g253(.a(new_n92_), .O(new_n329_));
  aoi21  g254(.a(new_n323_), .b(new_n329_), .c(new_n76_), .O(new_n330_));
  oai21  g255(.a(new_n92_), .b(new_n130_), .c(new_n74_), .O(new_n331_));
  nand3  g256(.a(new_n94_), .b(new_n75_), .c(new_n109_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nor2   g258(.a(new_n333_), .b(new_n330_), .O(new_n334_));
  nand4  g259(.a(new_n334_), .b(new_n328_), .c(new_n325_), .d(new_n322_), .O(z53));
  oai21  g260(.a(new_n324_), .b(new_n272_), .c(x2), .O(new_n336_));
  oai21  g261(.a(new_n272_), .b(x0), .c(new_n90_), .O(new_n337_));
  nand2  g262(.a(new_n77_), .b(x0), .O(new_n338_));
  nand3  g263(.a(x7), .b(x6), .c(x5), .O(new_n339_));
  inv1   g264(.a(new_n339_), .O(new_n340_));
  aoi21  g265(.a(new_n118_), .b(x4), .c(new_n340_), .O(new_n341_));
  nand3  g266(.a(new_n76_), .b(new_n75_), .c(new_n104_), .O(new_n342_));
  aoi21  g267(.a(new_n342_), .b(new_n221_), .c(x2), .O(new_n343_));
  nor3   g268(.a(new_n343_), .b(new_n341_), .c(z00), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n338_), .c(new_n337_), .d(new_n336_), .O(z54));
  nand2  g270(.a(new_n89_), .b(new_n90_), .O(new_n346_));
  oai21  g271(.a(new_n74_), .b(new_n76_), .c(new_n144_), .O(new_n347_));
  nand3  g272(.a(new_n347_), .b(new_n118_), .c(x0), .O(new_n348_));
  oai21  g273(.a(new_n155_), .b(new_n94_), .c(x5), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(new_n144_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n76_), .O(new_n351_));
  nand3  g276(.a(new_n351_), .b(new_n348_), .c(new_n346_), .O(z55));
  oai21  g277(.a(new_n130_), .b(x2), .c(new_n74_), .O(new_n353_));
  oai21  g278(.a(new_n76_), .b(x2), .c(new_n84_), .O(new_n354_));
  oai21  g279(.a(new_n130_), .b(x4), .c(x2), .O(new_n355_));
  nand4  g280(.a(new_n355_), .b(new_n354_), .c(new_n353_), .d(new_n104_), .O(new_n356_));
  aoi21  g281(.a(new_n267_), .b(new_n109_), .c(new_n356_), .O(new_n357_));
  nand2  g282(.a(new_n357_), .b(new_n168_), .O(z56));
  nand2  g283(.a(new_n288_), .b(new_n75_), .O(new_n359_));
  oai22  g284(.a(new_n85_), .b(new_n90_), .c(new_n109_), .d(x0), .O(new_n360_));
  nand2  g285(.a(new_n119_), .b(new_n104_), .O(new_n361_));
  nand2  g286(.a(new_n239_), .b(x2), .O(new_n362_));
  nand4  g287(.a(new_n362_), .b(new_n354_), .c(new_n353_), .d(new_n361_), .O(new_n363_));
  inv1   g288(.a(new_n363_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n360_), .c(new_n359_), .O(z57));
  aoi21  g290(.a(new_n175_), .b(x0), .c(new_n75_), .O(new_n366_));
  nand4  g291(.a(new_n366_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(x6), .O(new_n368_));
  oai21  g293(.a(new_n306_), .b(new_n296_), .c(x5), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(new_n368_), .O(z58));
  nand2  g295(.a(new_n306_), .b(x0), .O(new_n371_));
  nand2  g296(.a(new_n218_), .b(x2), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n371_), .c(new_n95_), .d(new_n74_), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(new_n76_), .O(new_n374_));
  nand3  g299(.a(new_n306_), .b(new_n218_), .c(new_n187_), .O(new_n375_));
  aoi21  g300(.a(new_n375_), .b(x4), .c(z00), .O(new_n376_));
  nand2  g301(.a(new_n376_), .b(new_n374_), .O(z59));
  oai21  g302(.a(new_n76_), .b(x3), .c(x1), .O(new_n378_));
  nand2  g303(.a(new_n98_), .b(x4), .O(new_n379_));
  nand4  g304(.a(new_n118_), .b(new_n100_), .c(new_n95_), .d(new_n104_), .O(new_n380_));
  aoi21  g305(.a(new_n380_), .b(new_n76_), .c(new_n314_), .O(new_n381_));
  nand3  g306(.a(new_n381_), .b(new_n379_), .c(new_n378_), .O(z60));
  nor4   g307(.a(new_n227_), .b(new_n76_), .c(x1), .d(new_n104_), .O(new_n383_));
  nor2   g308(.a(new_n383_), .b(z00), .O(z61));
  aoi21  g309(.a(x3), .b(x1), .c(new_n76_), .O(new_n385_));
  aoi21  g310(.a(new_n385_), .b(new_n99_), .c(z00), .O(z62));
  zero   g311(.O(z01));
  zero   g312(.O(z06));
  zero   g313(.O(z20));
  zero   g314(.O(z29));
  nor2   g315(.a(x6), .b(x5), .O(z21));
endmodule


