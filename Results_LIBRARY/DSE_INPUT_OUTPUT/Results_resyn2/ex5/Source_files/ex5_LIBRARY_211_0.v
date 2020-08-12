// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:24 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n145_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n270_, new_n272_, new_n274_, new_n275_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(z18), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n73_), .O(z02));
  nand2  g012(.a(x5), .b(new_n74_), .O(new_n84_));
  nand2  g013(.a(new_n78_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x5), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n89_), .c(new_n73_), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n74_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(x7), .c(new_n73_), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  nor2   g026(.a(x3), .b(x2), .O(new_n99_));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n99_), .c(new_n74_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n98_), .O(z07));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g034(.a(x4), .b(new_n100_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n106_), .c(new_n98_), .O(z08));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x1), .c(x0), .O(z10));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n115_));
  nand3  g042(.a(new_n99_), .b(x1), .c(x0), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n115_), .c(new_n73_), .O(z11));
  inv1   g044(.a(x0), .O(new_n118_));
  nor2   g045(.a(x1), .b(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(x2), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n115_), .c(x3), .O(z12));
  inv1   g048(.a(new_n115_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(x3), .c(new_n104_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x1), .c(x0), .O(z13));
  aoi21  g051(.a(new_n123_), .b(x0), .c(x1), .O(z14));
  nand2  g052(.a(new_n122_), .b(x3), .O(new_n126_));
  nand2  g053(.a(new_n101_), .b(x2), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n126_), .O(z15));
  nor2   g055(.a(new_n119_), .b(new_n101_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  aoi21  g057(.a(new_n123_), .b(x0), .c(new_n130_), .O(z16));
  inv1   g058(.a(x5), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(x4), .c(new_n104_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x0), .c(x1), .O(z17));
  inv1   g061(.a(new_n99_), .O(new_n136_));
  inv1   g062(.a(new_n119_), .O(new_n137_));
  nor3   g063(.a(new_n137_), .b(new_n136_), .c(new_n76_), .O(z20));
  nor2   g064(.a(new_n87_), .b(x2), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n75_), .c(new_n74_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x0), .c(x1), .O(z21));
  nand3  g067(.a(new_n92_), .b(x7), .c(new_n132_), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(new_n137_), .c(x2), .O(z22));
  nand3  g069(.a(new_n90_), .b(x6), .c(new_n132_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(new_n102_), .O(z25));
  nor2   g071(.a(new_n142_), .b(new_n106_), .O(z26));
  nand3  g072(.a(new_n105_), .b(new_n101_), .c(new_n74_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(new_n145_), .O(z27));
  nand2  g074(.a(x6), .b(new_n132_), .O(new_n150_));
  nand3  g075(.a(x7), .b(new_n74_), .c(x3), .O(new_n151_));
  nor3   g076(.a(new_n151_), .b(new_n150_), .c(new_n120_), .O(z28));
  nor3   g077(.a(new_n142_), .b(new_n106_), .c(new_n100_), .O(z30));
  oai21  g078(.a(x6), .b(x5), .c(new_n74_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(new_n155_));
  oai21  g080(.a(x5), .b(new_n74_), .c(new_n104_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n100_), .O(z31));
  nor2   g083(.a(new_n137_), .b(new_n81_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n157_), .O(z32));
  nand2  g085(.a(new_n88_), .b(x1), .O(new_n161_));
  nand2  g086(.a(x2), .b(x0), .O(new_n162_));
  aoi21  g087(.a(x5), .b(new_n100_), .c(new_n162_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n161_), .c(new_n92_), .d(x7), .O(z33));
  nor2   g089(.a(new_n85_), .b(new_n84_), .O(new_n165_));
  aoi21  g090(.a(x5), .b(x1), .c(x0), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  nand2  g092(.a(x7), .b(x6), .O(new_n168_));
  nand3  g093(.a(new_n132_), .b(new_n104_), .c(new_n100_), .O(new_n169_));
  aoi21  g094(.a(new_n168_), .b(new_n74_), .c(new_n169_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n165_), .c(new_n167_), .O(z34));
  nand3  g096(.a(x5), .b(x4), .c(new_n104_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n100_), .O(z35));
  inv1   g099(.a(new_n133_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n119_), .O(z36));
  nand3  g101(.a(x5), .b(x3), .c(new_n104_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(x0), .c(x1), .O(new_n178_));
  oai21  g103(.a(new_n93_), .b(new_n89_), .c(new_n116_), .O(new_n179_));
  nor2   g104(.a(new_n179_), .b(new_n178_), .O(z37));
  nand2  g105(.a(new_n88_), .b(new_n91_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n74_), .c(x2), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n118_), .c(new_n100_), .O(z38));
  nand2  g108(.a(new_n85_), .b(x5), .O(new_n184_));
  nor2   g109(.a(new_n166_), .b(x4), .O(new_n185_));
  nand2  g110(.a(new_n104_), .b(new_n100_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n168_), .c(new_n132_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(z39));
  oai21  g113(.a(new_n92_), .b(x1), .c(new_n104_), .O(new_n189_));
  nor2   g114(.a(new_n87_), .b(new_n104_), .O(new_n190_));
  oai21  g115(.a(x5), .b(new_n74_), .c(x0), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g117(.a(x4), .b(new_n104_), .c(new_n132_), .O(new_n193_));
  aoi21  g118(.a(x7), .b(x6), .c(new_n104_), .O(new_n194_));
  nor2   g119(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n192_), .c(new_n189_), .O(z40));
  nand2  g121(.a(new_n87_), .b(x1), .O(new_n197_));
  nand2  g122(.a(x3), .b(new_n100_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n132_), .c(new_n197_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n104_), .c(x0), .O(z41));
  nor3   g125(.a(new_n168_), .b(new_n105_), .c(x1), .O(new_n201_));
  nand2  g126(.a(new_n79_), .b(x5), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n185_), .O(new_n203_));
  inv1   g128(.a(new_n203_), .O(new_n204_));
  oai21  g129(.a(new_n201_), .b(x5), .c(new_n204_), .O(z42));
  nand2  g130(.a(new_n90_), .b(x6), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n74_), .O(new_n208_));
  nor2   g133(.a(new_n105_), .b(new_n100_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n194_), .c(new_n132_), .O(new_n210_));
  oai21  g135(.a(new_n132_), .b(new_n100_), .c(new_n104_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(x4), .c(new_n166_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z43));
  oai21  g138(.a(new_n136_), .b(new_n76_), .c(x0), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n100_), .O(z44));
  oai21  g140(.a(new_n75_), .b(x4), .c(x2), .O(new_n216_));
  inv1   g141(.a(new_n216_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n100_), .c(new_n118_), .O(z45));
  aoi21  g143(.a(new_n206_), .b(new_n132_), .c(x4), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n136_), .c(x1), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n118_), .O(z46));
  nand2  g146(.a(new_n126_), .b(x0), .O(new_n222_));
  aoi21  g147(.a(new_n155_), .b(new_n118_), .c(new_n100_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n222_), .c(x2), .O(z47));
  nor2   g149(.a(new_n142_), .b(x2), .O(new_n227_));
  nor2   g150(.a(x3), .b(new_n118_), .O(new_n228_));
  nor2   g151(.a(new_n228_), .b(new_n100_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n227_), .O(z50));
  nor2   g153(.a(new_n98_), .b(x2), .O(new_n231_));
  nor2   g154(.a(new_n231_), .b(new_n154_), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(new_n139_), .c(x0), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n129_), .O(z51));
  nand3  g157(.a(new_n228_), .b(new_n186_), .c(new_n154_), .O(z52));
  inv1   g158(.a(new_n75_), .O(new_n236_));
  nand3  g159(.a(new_n111_), .b(new_n107_), .c(new_n236_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(new_n127_), .c(new_n137_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(x3), .O(new_n239_));
  aoi21  g162(.a(new_n154_), .b(x2), .c(new_n100_), .O(new_n240_));
  aoi21  g163(.a(x1), .b(x0), .c(x4), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n231_), .c(x3), .O(new_n242_));
  oai21  g165(.a(new_n240_), .b(x0), .c(new_n242_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n239_), .O(z53));
  nand2  g167(.a(new_n216_), .b(new_n115_), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n118_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(x3), .O(new_n247_));
  oai21  g170(.a(new_n154_), .b(x0), .c(new_n104_), .O(new_n248_));
  aoi21  g171(.a(new_n112_), .b(new_n74_), .c(x3), .O(new_n249_));
  nand2  g172(.a(new_n115_), .b(x0), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(x1), .O(new_n251_));
  aoi21  g174(.a(new_n249_), .b(new_n248_), .c(new_n251_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n247_), .O(z54));
  aoi21  g176(.a(new_n107_), .b(new_n236_), .c(x0), .O(new_n254_));
  nand2  g177(.a(new_n154_), .b(new_n139_), .O(new_n255_));
  oai21  g178(.a(new_n113_), .b(new_n118_), .c(new_n255_), .O(new_n256_));
  aoi21  g179(.a(new_n256_), .b(x1), .c(new_n254_), .O(z55));
  nand2  g180(.a(new_n95_), .b(x2), .O(new_n258_));
  oai21  g181(.a(new_n84_), .b(new_n100_), .c(x3), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n104_), .O(new_n260_));
  nand4  g183(.a(new_n260_), .b(new_n258_), .c(new_n101_), .d(new_n93_), .O(z56));
  nand2  g184(.a(new_n258_), .b(new_n93_), .O(new_n262_));
  nand2  g185(.a(x3), .b(new_n118_), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n84_), .c(x2), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n262_), .c(x1), .O(new_n265_));
  nand2  g188(.a(new_n139_), .b(x1), .O(new_n266_));
  oai21  g189(.a(new_n266_), .b(new_n219_), .c(x0), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n265_), .O(z57));
  nand3  g191(.a(new_n250_), .b(new_n223_), .c(new_n190_), .O(z58));
  aoi21  g192(.a(new_n198_), .b(new_n197_), .c(new_n118_), .O(new_n270_));
  aoi22  g193(.a(new_n270_), .b(new_n217_), .c(new_n229_), .d(new_n227_), .O(z59));
  nor2   g194(.a(new_n229_), .b(new_n119_), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n108_), .O(z60));
  nand2  g196(.a(new_n190_), .b(new_n154_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(x0), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n100_), .O(z61));
  oai21  g199(.a(new_n108_), .b(new_n75_), .c(new_n272_), .O(z62));
  zero   g200(.O(z06));
  zero   g201(.O(z09));
  zero   g202(.O(z19));
  zero   g203(.O(z23));
  one    g204(.O(z48));
  one    g205(.O(z49));
  nor2   g206(.a(x1), .b(x0), .O(z24));
  nor2   g207(.a(x1), .b(x0), .O(z29));
endmodule


