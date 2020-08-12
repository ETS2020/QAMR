// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n148_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n289_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z46));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z46), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z46), .O(z02));
  inv1   g016(.a(z46), .O(z24));
  nand2  g017(.a(new_n75_), .b(x3), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n86_), .c(z24), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  inv1   g020(.a(x5), .O(new_n92_));
  nand4  g021(.a(new_n80_), .b(x6), .c(new_n92_), .d(new_n75_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z46), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n75_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z24), .c(x7), .O(z05));
  inv1   g025(.a(new_n77_), .O(new_n97_));
  nor2   g026(.a(new_n91_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n73_), .b(x0), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n104_));
  inv1   g032(.a(x1), .O(new_n105_));
  nor2   g033(.a(x3), .b(new_n105_), .O(new_n106_));
  nand2  g034(.a(x2), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n104_), .O(z08));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x5), .O(new_n112_));
  nor2   g040(.a(x3), .b(x1), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n75_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x0), .O(z09));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  nand2  g044(.a(x1), .b(new_n72_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nor2   g046(.a(x4), .b(new_n73_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n116_), .O(z10));
  inv1   g049(.a(new_n116_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n84_), .c(x1), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x0), .c(x2), .O(z11));
  nand2  g052(.a(new_n105_), .b(x0), .O(new_n125_));
  nor4   g053(.a(new_n125_), .b(new_n116_), .c(new_n85_), .d(new_n73_), .O(z12));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n73_), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(new_n104_), .c(new_n91_), .O(z14));
  inv1   g057(.a(new_n89_), .O(new_n131_));
  nand3  g058(.a(x7), .b(x6), .c(x5), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n131_), .c(x1), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x2), .c(x0), .O(z15));
  nor2   g062(.a(new_n91_), .b(x2), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x1), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n104_), .c(new_n72_), .O(z16));
  nor2   g065(.a(x5), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x0), .c(x2), .O(z17));
  nor2   g068(.a(new_n91_), .b(new_n73_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n72_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n140_), .O(z18));
  nor3   g071(.a(new_n129_), .b(new_n77_), .c(x3), .O(z20));
  aoi21  g072(.a(new_n99_), .b(x0), .c(x2), .O(z21));
  nand2  g073(.a(new_n112_), .b(new_n75_), .O(new_n148_));
  nor2   g074(.a(new_n129_), .b(new_n148_), .O(z22));
  nor2   g075(.a(x3), .b(new_n72_), .O(new_n152_));
  nand3  g076(.a(new_n152_), .b(new_n119_), .c(new_n112_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(z46), .O(z26));
  inv1   g078(.a(new_n93_), .O(new_n155_));
  nand2  g079(.a(new_n106_), .b(new_n155_), .O(new_n156_));
  aoi21  g080(.a(new_n156_), .b(x2), .c(x0), .O(z27));
  nand2  g081(.a(new_n142_), .b(new_n128_), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(new_n148_), .O(z28));
  oai21  g083(.a(new_n148_), .b(new_n109_), .c(z46), .O(z30));
  nand2  g084(.a(x5), .b(x3), .O(new_n161_));
  oai21  g085(.a(x6), .b(x5), .c(new_n75_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g088(.a(new_n75_), .b(new_n73_), .c(new_n163_), .O(new_n165_));
  oai21  g089(.a(x5), .b(new_n75_), .c(new_n73_), .O(new_n166_));
  aoi21  g090(.a(new_n166_), .b(x0), .c(x1), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(z31));
  oai21  g092(.a(new_n75_), .b(new_n72_), .c(new_n91_), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n167_), .c(new_n165_), .O(z32));
  inv1   g094(.a(new_n111_), .O(new_n171_));
  nand3  g095(.a(new_n92_), .b(x3), .c(x1), .O(new_n172_));
  nand2  g096(.a(x5), .b(new_n105_), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n172_), .c(new_n119_), .d(new_n171_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n101_), .O(z33));
  inv1   g100(.a(new_n113_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n93_), .c(x2), .O(new_n178_));
  aoi21  g102(.a(x7), .b(x6), .c(x4), .O(new_n179_));
  nand2  g103(.a(new_n139_), .b(new_n73_), .O(new_n180_));
  oai22  g104(.a(new_n180_), .b(new_n179_), .c(new_n89_), .d(new_n86_), .O(new_n181_));
  aoi21  g105(.a(new_n178_), .b(new_n72_), .c(new_n181_), .O(z34));
  inv1   g106(.a(new_n173_), .O(new_n183_));
  nor2   g107(.a(x2), .b(new_n72_), .O(new_n184_));
  inv1   g108(.a(new_n184_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n143_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n183_), .c(x4), .O(z35));
  nand3  g111(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n188_));
  nand2  g112(.a(new_n100_), .b(new_n91_), .O(new_n189_));
  oai22  g113(.a(new_n189_), .b(new_n188_), .c(new_n185_), .d(new_n75_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n139_), .O(z36));
  oai21  g115(.a(x3), .b(new_n105_), .c(x0), .O(new_n192_));
  nand2  g116(.a(new_n73_), .b(new_n105_), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n92_), .c(new_n93_), .O(new_n194_));
  aoi22  g118(.a(new_n194_), .b(x3), .c(new_n192_), .d(new_n73_), .O(z37));
  nor2   g119(.a(new_n76_), .b(x4), .O(new_n196_));
  nand2  g120(.a(x4), .b(x3), .O(new_n197_));
  oai22  g121(.a(new_n197_), .b(x0), .c(new_n196_), .d(x2), .O(new_n198_));
  nor2   g122(.a(new_n84_), .b(x1), .O(new_n199_));
  aoi21  g123(.a(new_n199_), .b(new_n198_), .c(z24), .O(z38));
  nand3  g124(.a(new_n128_), .b(new_n112_), .c(new_n73_), .O(new_n201_));
  oai21  g125(.a(new_n161_), .b(new_n81_), .c(new_n201_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n75_), .O(z39));
  aoi21  g127(.a(new_n171_), .b(new_n91_), .c(new_n73_), .O(new_n204_));
  oai21  g128(.a(x5), .b(x2), .c(new_n107_), .O(new_n205_));
  oai21  g129(.a(new_n204_), .b(x4), .c(new_n205_), .O(new_n206_));
  oai21  g130(.a(new_n92_), .b(new_n72_), .c(x2), .O(new_n207_));
  nor2   g131(.a(new_n76_), .b(new_n73_), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n163_), .c(new_n207_), .O(new_n209_));
  aoi21  g133(.a(x4), .b(x3), .c(x0), .O(new_n210_));
  oai21  g134(.a(new_n210_), .b(x1), .c(new_n107_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(z40));
  nand2  g136(.a(new_n183_), .b(x3), .O(new_n213_));
  inv1   g137(.a(new_n213_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n192_), .c(new_n73_), .O(z41));
  aoi21  g139(.a(x3), .b(x0), .c(new_n73_), .O(new_n216_));
  aoi21  g140(.a(new_n171_), .b(new_n105_), .c(new_n72_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n216_), .c(new_n92_), .O(new_n218_));
  nor2   g142(.a(x5), .b(new_n72_), .O(new_n219_));
  aoi21  g143(.a(new_n80_), .b(new_n79_), .c(new_n219_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(x4), .c(z46), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n218_), .O(z42));
  nand2  g146(.a(new_n79_), .b(new_n92_), .O(new_n223_));
  aoi22  g147(.a(new_n223_), .b(new_n75_), .c(new_n73_), .d(new_n105_), .O(new_n224_));
  nand2  g148(.a(new_n92_), .b(x1), .O(new_n225_));
  nor2   g149(.a(x3), .b(new_n73_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n225_), .c(new_n188_), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n224_), .c(x0), .O(new_n228_));
  nand2  g152(.a(x3), .b(new_n105_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(x4), .c(x2), .O(new_n230_));
  nand2  g154(.a(new_n92_), .b(x0), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n86_), .c(z46), .d(new_n75_), .O(new_n232_));
  and2   g156(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n228_), .O(z43));
  nand2  g158(.a(x6), .b(x2), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n219_), .c(new_n193_), .O(new_n236_));
  nand3  g160(.a(new_n236_), .b(new_n152_), .c(new_n97_), .O(z44));
  nand3  g161(.a(new_n162_), .b(new_n118_), .c(x2), .O(z45));
  aoi21  g162(.a(new_n196_), .b(new_n72_), .c(new_n105_), .O(new_n239_));
  nand3  g163(.a(new_n133_), .b(new_n119_), .c(x3), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g165(.a(new_n239_), .b(new_n73_), .c(new_n241_), .O(z47));
  nand2  g166(.a(new_n197_), .b(new_n105_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n196_), .c(x2), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n72_), .O(z49));
  nand4  g169(.a(new_n184_), .b(new_n112_), .c(new_n131_), .d(x1), .O(z50));
  oai21  g170(.a(new_n185_), .b(new_n132_), .c(new_n196_), .O(new_n247_));
  nand2  g171(.a(new_n89_), .b(new_n72_), .O(new_n248_));
  nor2   g172(.a(new_n152_), .b(x2), .O(new_n249_));
  nand2  g173(.a(new_n125_), .b(new_n117_), .O(new_n250_));
  nor2   g174(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n248_), .c(new_n247_), .O(z51));
  oai21  g176(.a(x4), .b(x0), .c(x3), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n224_), .c(new_n117_), .O(z52));
  oai21  g178(.a(new_n133_), .b(new_n72_), .c(new_n117_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n196_), .O(new_n256_));
  nand3  g180(.a(x5), .b(new_n75_), .c(x1), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x0), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n260_));
  xor2a  g184(.a(new_n260_), .b(x0), .O(new_n261_));
  oai21  g185(.a(new_n108_), .b(new_n104_), .c(new_n105_), .O(new_n262_));
  nand4  g186(.a(new_n262_), .b(new_n261_), .c(new_n259_), .d(new_n256_), .O(z53));
  oai21  g187(.a(new_n196_), .b(new_n91_), .c(new_n104_), .O(new_n264_));
  nand4  g188(.a(new_n264_), .b(new_n192_), .c(new_n229_), .d(z46), .O(z54));
  nand3  g189(.a(new_n223_), .b(new_n75_), .c(new_n72_), .O(new_n266_));
  nand2  g190(.a(new_n104_), .b(x0), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n266_), .c(x2), .O(new_n268_));
  nand3  g192(.a(new_n162_), .b(new_n136_), .c(x0), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x1), .O(z55));
  oai21  g195(.a(new_n104_), .b(new_n98_), .c(x2), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n72_), .O(z56));
  oai21  g197(.a(new_n113_), .b(new_n104_), .c(x2), .O(new_n274_));
  oai21  g198(.a(x7), .b(new_n79_), .c(new_n92_), .O(new_n275_));
  aoi21  g199(.a(new_n275_), .b(new_n75_), .c(new_n137_), .O(new_n276_));
  aoi21  g200(.a(new_n274_), .b(new_n72_), .c(new_n276_), .O(z57));
  nand3  g201(.a(new_n267_), .b(new_n239_), .c(new_n142_), .O(z58));
  nand3  g202(.a(new_n260_), .b(new_n162_), .c(x2), .O(new_n279_));
  nand4  g203(.a(new_n136_), .b(new_n112_), .c(new_n75_), .d(x1), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nor2   g205(.a(new_n114_), .b(new_n101_), .O(new_n282_));
  aoi21  g206(.a(new_n281_), .b(x0), .c(new_n282_), .O(z59));
  nor2   g207(.a(new_n75_), .b(new_n72_), .O(new_n284_));
  nand2  g208(.a(new_n100_), .b(new_n98_), .O(new_n285_));
  nor2   g209(.a(new_n285_), .b(new_n104_), .O(new_n286_));
  aoi21  g210(.a(new_n284_), .b(new_n106_), .c(new_n286_), .O(z60));
  nand3  g211(.a(new_n162_), .b(new_n142_), .c(new_n128_), .O(z61));
  inv1   g212(.a(new_n163_), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(new_n106_), .c(z24), .O(z62));
  zero   g214(.O(z07));
  zero   g215(.O(z13));
  zero   g216(.O(z19));
  zero   g217(.O(z23));
  zero   g218(.O(z25));
  inv1   g219(.a(z46), .O(z29));
  nand2  g220(.a(new_n73_), .b(new_n72_), .O(z48));
endmodule


