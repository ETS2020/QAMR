// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:16 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n123_, new_n125_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_;
  nor2   g000(.a(x2), .b(x0), .O(z19));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z19), .O(z00));
  inv1   g007(.a(z19), .O(z48));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z48), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n74_), .c(x5), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(z19), .c(x7), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n80_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z48), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(z48), .b(new_n90_), .c(x6), .O(new_n91_));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(x4), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n91_), .O(z04));
  nor2   g024(.a(new_n91_), .b(new_n87_), .O(z05));
  nor2   g025(.a(new_n92_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x2), .c(x0), .O(z06));
  inv1   g028(.a(x0), .O(new_n101_));
  inv1   g029(.a(x2), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n92_), .c(x1), .O(new_n104_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n104_), .O(z08));
  and2   g036(.a(x7), .b(x6), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  nand2  g038(.a(x2), .b(new_n101_), .O(new_n111_));
  inv1   g039(.a(x1), .O(new_n112_));
  nand2  g040(.a(new_n92_), .b(new_n112_), .O(new_n113_));
  nor4   g041(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(x5), .O(z09));
  nor2   g042(.a(new_n105_), .b(x4), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x1), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x2), .c(x0), .O(z10));
  inv1   g045(.a(new_n83_), .O(new_n118_));
  nand2  g046(.a(new_n102_), .b(x0), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n105_), .c(new_n118_), .d(new_n112_), .O(z11));
  nor4   g048(.a(new_n113_), .b(new_n107_), .c(new_n102_), .d(new_n101_), .O(z12));
  nand3  g049(.a(new_n106_), .b(new_n93_), .c(new_n112_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x0), .c(x2), .O(z14));
  nand3  g051(.a(new_n106_), .b(new_n93_), .c(x1), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x2), .c(x0), .O(z15));
  nor2   g053(.a(new_n125_), .b(new_n119_), .O(z16));
  nor2   g054(.a(x2), .b(new_n101_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  nor2   g056(.a(x5), .b(new_n86_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n129_), .O(z17));
  nand2  g059(.a(new_n130_), .b(new_n97_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x2), .c(x0), .O(z18));
  nor3   g061(.a(new_n129_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g062(.a(new_n119_), .b(new_n98_), .O(z21));
  nand2  g063(.a(x7), .b(x6), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(x4), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(x2), .O(z22));
  nand2  g069(.a(new_n109_), .b(new_n73_), .O(new_n145_));
  nand2  g070(.a(new_n103_), .b(new_n83_), .O(new_n146_));
  oai21  g071(.a(new_n146_), .b(new_n145_), .c(z48), .O(z26));
  nand2  g072(.a(new_n90_), .b(x6), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(new_n83_), .c(new_n73_), .d(x1), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x2), .c(x0), .O(z27));
  nand2  g076(.a(x3), .b(x2), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(x1), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(x0), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n139_), .c(z48), .O(z28));
  oai21  g080(.a(new_n139_), .b(new_n104_), .c(z48), .O(z30));
  nand2  g081(.a(x4), .b(x3), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n102_), .c(new_n101_), .O(new_n159_));
  nand2  g083(.a(new_n75_), .b(new_n86_), .O(new_n160_));
  inv1   g084(.a(new_n160_), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(new_n130_), .O(new_n162_));
  oai21  g086(.a(new_n86_), .b(x0), .c(x2), .O(new_n163_));
  nand4  g087(.a(new_n163_), .b(new_n162_), .c(new_n159_), .d(new_n112_), .O(z31));
  nand3  g088(.a(new_n160_), .b(new_n131_), .c(new_n118_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x0), .O(new_n166_));
  nor2   g090(.a(new_n92_), .b(x0), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(x4), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g093(.a(z48), .b(x1), .O(new_n170_));
  nand3  g094(.a(new_n170_), .b(new_n169_), .c(new_n166_), .O(z32));
  nand3  g095(.a(new_n73_), .b(x3), .c(x1), .O(new_n172_));
  nand2  g096(.a(x5), .b(new_n112_), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n172_), .c(new_n138_), .d(x2), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n111_), .O(z33));
  nand2  g100(.a(new_n137_), .b(new_n86_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n128_), .O(new_n178_));
  nand3  g102(.a(x6), .b(new_n92_), .c(new_n101_), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(new_n178_), .c(x1), .O(new_n180_));
  nand2  g104(.a(new_n90_), .b(new_n86_), .O(new_n181_));
  nand2  g105(.a(new_n73_), .b(x0), .O(new_n182_));
  oai21  g106(.a(x6), .b(new_n92_), .c(x5), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(z48), .O(new_n184_));
  aoi21  g108(.a(new_n182_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  oai21  g109(.a(new_n180_), .b(x5), .c(new_n185_), .O(z34));
  inv1   g110(.a(new_n173_), .O(new_n187_));
  nand3  g111(.a(x3), .b(x2), .c(new_n101_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n119_), .O(new_n189_));
  nand3  g113(.a(new_n189_), .b(new_n187_), .c(x4), .O(z35));
  oai21  g114(.a(new_n148_), .b(new_n118_), .c(x2), .O(new_n191_));
  aoi21  g115(.a(x4), .b(new_n102_), .c(new_n101_), .O(new_n192_));
  nor3   g116(.a(new_n192_), .b(x5), .c(x1), .O(new_n193_));
  aoi21  g117(.a(new_n193_), .b(new_n191_), .c(z19), .O(z36));
  aoi21  g118(.a(new_n92_), .b(x1), .c(new_n101_), .O(new_n195_));
  inv1   g119(.a(new_n195_), .O(new_n196_));
  nand2  g120(.a(new_n73_), .b(new_n86_), .O(new_n197_));
  oai22  g121(.a(new_n197_), .b(new_n148_), .c(new_n173_), .d(x2), .O(new_n198_));
  aoi22  g122(.a(new_n198_), .b(x3), .c(new_n196_), .d(new_n102_), .O(z37));
  nand2  g123(.a(new_n86_), .b(x0), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n102_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n92_), .O(new_n202_));
  nand2  g126(.a(new_n161_), .b(x0), .O(new_n203_));
  nand4  g127(.a(new_n203_), .b(new_n202_), .c(new_n170_), .d(new_n163_), .O(z38));
  nand2  g128(.a(x5), .b(x2), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(new_n101_), .c(x4), .O(new_n206_));
  nand2  g130(.a(new_n102_), .b(new_n112_), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(new_n137_), .c(new_n73_), .O(new_n208_));
  nand2  g132(.a(new_n88_), .b(x5), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(z39));
  nand3  g134(.a(x5), .b(new_n102_), .c(x0), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n188_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x4), .O(new_n213_));
  nand2  g137(.a(new_n128_), .b(new_n76_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nor2   g139(.a(x3), .b(new_n101_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n86_), .c(x2), .O(new_n217_));
  nor2   g141(.a(new_n217_), .b(new_n145_), .O(new_n218_));
  aoi21  g142(.a(new_n215_), .b(new_n112_), .c(new_n218_), .O(z40));
  oai21  g143(.a(new_n173_), .b(new_n92_), .c(new_n195_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n102_), .O(z41));
  nor2   g145(.a(x3), .b(new_n102_), .O(new_n222_));
  nand2  g146(.a(new_n109_), .b(new_n112_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n222_), .c(new_n73_), .O(new_n224_));
  oai21  g148(.a(x7), .b(x6), .c(x5), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n224_), .c(new_n206_), .O(z42));
  nor2   g150(.a(new_n225_), .b(z19), .O(new_n227_));
  oai22  g151(.a(new_n148_), .b(new_n101_), .c(new_n111_), .d(x5), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n227_), .c(new_n86_), .O(new_n229_));
  oai22  g153(.a(new_n182_), .b(new_n109_), .c(new_n167_), .d(new_n86_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(x2), .O(new_n231_));
  oai22  g155(.a(new_n222_), .b(new_n182_), .c(z19), .d(new_n86_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(x1), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(z43));
  oai21  g158(.a(new_n113_), .b(new_n77_), .c(x0), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n102_), .O(z44));
  inv1   g160(.a(new_n111_), .O(new_n237_));
  nand3  g161(.a(new_n160_), .b(new_n237_), .c(x1), .O(z45));
  oai21  g162(.a(new_n160_), .b(x0), .c(x1), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(x2), .O(new_n241_));
  oai21  g164(.a(new_n152_), .b(new_n107_), .c(x0), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n241_), .O(z47));
  nand3  g166(.a(new_n160_), .b(new_n158_), .c(new_n112_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(x2), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n101_), .O(z49));
  nand4  g169(.a(new_n140_), .b(new_n128_), .c(x3), .d(x1), .O(z50));
  nand2  g170(.a(new_n105_), .b(x0), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n102_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n161_), .O(new_n250_));
  nand2  g173(.a(new_n93_), .b(new_n112_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n237_), .O(new_n252_));
  nand2  g175(.a(x3), .b(new_n102_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(x1), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(x0), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n252_), .c(new_n250_), .O(z51));
  aoi21  g179(.a(new_n158_), .b(new_n112_), .c(x0), .O(new_n257_));
  oai21  g180(.a(new_n257_), .b(new_n161_), .c(x2), .O(new_n258_));
  nand3  g181(.a(new_n207_), .b(new_n160_), .c(new_n92_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n258_), .O(z52));
  inv1   g184(.a(new_n152_), .O(new_n262_));
  nor2   g185(.a(x3), .b(x2), .O(new_n263_));
  oai21  g186(.a(new_n263_), .b(new_n262_), .c(new_n248_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n161_), .c(z48), .O(new_n265_));
  inv1   g188(.a(new_n216_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n188_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(x1), .O(new_n268_));
  oai21  g191(.a(new_n263_), .b(new_n167_), .c(new_n115_), .O(new_n269_));
  aoi21  g192(.a(new_n92_), .b(x0), .c(new_n112_), .O(new_n270_));
  nor2   g193(.a(new_n270_), .b(z19), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n268_), .c(new_n265_), .O(z53));
  nand2  g196(.a(new_n266_), .b(new_n102_), .O(new_n274_));
  nor2   g197(.a(new_n195_), .b(new_n97_), .O(new_n275_));
  oai21  g198(.a(new_n74_), .b(x4), .c(x3), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n87_), .O(new_n277_));
  nand2  g200(.a(new_n87_), .b(x3), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n137_), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(z54));
  nor2   g203(.a(new_n115_), .b(new_n102_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n263_), .c(x0), .O(new_n282_));
  oai21  g205(.a(new_n160_), .b(new_n103_), .c(x1), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(z48), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n282_), .O(z55));
  nor2   g208(.a(new_n111_), .b(new_n97_), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n115_), .O(z56));
  aoi21  g210(.a(new_n148_), .b(new_n73_), .c(x4), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n253_), .c(x0), .O(new_n289_));
  nor2   g212(.a(z19), .b(x1), .O(new_n290_));
  aoi21  g213(.a(new_n290_), .b(new_n152_), .c(new_n281_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n289_), .O(z57));
  oai21  g215(.a(new_n115_), .b(new_n101_), .c(x3), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(x2), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n241_), .c(new_n119_), .O(z58));
  oai21  g218(.a(new_n74_), .b(x4), .c(x0), .O(new_n296_));
  nand4  g219(.a(new_n109_), .b(new_n83_), .c(new_n73_), .d(new_n101_), .O(new_n297_));
  aoi21  g220(.a(new_n297_), .b(new_n296_), .c(new_n270_), .O(new_n298_));
  nand2  g221(.a(new_n87_), .b(x1), .O(new_n299_));
  nor2   g222(.a(x6), .b(x5), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(x4), .c(x3), .O(new_n301_));
  aoi21  g224(.a(new_n301_), .b(new_n299_), .c(new_n102_), .O(new_n302_));
  oai21  g225(.a(new_n172_), .b(new_n110_), .c(x0), .O(new_n303_));
  oai22  g226(.a(new_n303_), .b(new_n302_), .c(new_n298_), .d(new_n102_), .O(z59));
  nand2  g227(.a(new_n153_), .b(new_n115_), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n101_), .O(new_n306_));
  nand3  g229(.a(new_n306_), .b(new_n200_), .c(new_n196_), .O(z60));
  nand3  g230(.a(new_n160_), .b(new_n153_), .c(x0), .O(z61));
  nand3  g231(.a(new_n203_), .b(new_n196_), .c(new_n111_), .O(z62));
  zero   g232(.O(z07));
  zero   g233(.O(z13));
  zero   g234(.O(z24));
  zero   g235(.O(z25));
  zero   g236(.O(z29));
  one    g237(.O(z46));
  nor2   g238(.a(x2), .b(x0), .O(z23));
endmodule


