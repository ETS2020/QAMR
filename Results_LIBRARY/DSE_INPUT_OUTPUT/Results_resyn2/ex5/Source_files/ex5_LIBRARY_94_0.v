// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:32 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n129_, new_n130_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n145_, new_n147_, new_n148_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z06), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z06), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nand2  g010(.a(x5), .b(new_n73_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(z02));
  nand2  g015(.a(new_n84_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n82_), .c(new_n79_), .O(z03));
  nand2  g017(.a(new_n73_), .b(x3), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  nand2  g019(.a(new_n78_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n89_), .c(new_n79_), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n73_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n80_), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n97_), .O(z07));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(x4), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n83_), .c(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x1), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n97_), .O(z08));
  inv1   g037(.a(x0), .O(new_n110_));
  nand3  g038(.a(x2), .b(x1), .c(new_n110_), .O(new_n111_));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n111_), .O(z10));
  inv1   g041(.a(new_n100_), .O(new_n114_));
  nand2  g042(.a(x1), .b(x0), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n112_), .c(new_n114_), .O(z11));
  nor2   g044(.a(x3), .b(new_n103_), .O(new_n117_));
  nand2  g045(.a(new_n98_), .b(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n112_), .O(z12));
  inv1   g049(.a(new_n99_), .O(new_n122_));
  inv1   g050(.a(new_n97_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n73_), .c(x3), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n122_), .c(x2), .O(z13));
  nand2  g053(.a(new_n119_), .b(new_n103_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(z14));
  nor2   g055(.a(new_n124_), .b(new_n111_), .O(z15));
  nor2   g056(.a(new_n83_), .b(new_n98_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n103_), .c(x0), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n112_), .c(new_n79_), .O(z16));
  nand2  g059(.a(new_n90_), .b(x4), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n126_), .O(z17));
  nor3   g061(.a(new_n118_), .b(new_n114_), .c(new_n75_), .O(z20));
  inv1   g062(.a(x6), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n90_), .c(x3), .O(new_n137_));
  nand3  g064(.a(new_n119_), .b(new_n73_), .c(new_n103_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n137_), .O(z21));
  nand3  g066(.a(x7), .b(x6), .c(new_n90_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n138_), .O(z22));
  nor2   g068(.a(new_n101_), .b(new_n93_), .O(z25));
  nor2   g069(.a(new_n140_), .b(new_n105_), .O(z26));
  nand4  g070(.a(new_n104_), .b(new_n92_), .c(new_n90_), .d(new_n83_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x1), .c(x0), .O(z27));
  inv1   g072(.a(new_n140_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n104_), .c(x3), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x1), .O(z28));
  nor2   g075(.a(new_n140_), .b(new_n107_), .O(z30));
  oai21  g076(.a(x6), .b(x5), .c(new_n73_), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(new_n132_), .c(new_n119_), .d(new_n103_), .O(z31));
  nand2  g078(.a(new_n132_), .b(new_n103_), .O(new_n154_));
  aoi21  g079(.a(new_n137_), .b(new_n73_), .c(new_n154_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n110_), .c(new_n98_), .O(z32));
  nand2  g081(.a(x5), .b(x1), .O(new_n157_));
  oai21  g082(.a(new_n129_), .b(x5), .c(new_n157_), .O(new_n158_));
  nor2   g083(.a(new_n78_), .b(new_n136_), .O(new_n159_));
  nand3  g084(.a(new_n104_), .b(new_n122_), .c(new_n159_), .O(new_n160_));
  inv1   g085(.a(new_n160_), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n158_), .c(z06), .O(z33));
  nor2   g087(.a(new_n87_), .b(new_n82_), .O(new_n163_));
  nor2   g088(.a(new_n159_), .b(x4), .O(new_n164_));
  nand2  g089(.a(new_n90_), .b(new_n103_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(new_n98_), .c(new_n163_), .O(z34));
  nand2  g092(.a(x4), .b(new_n103_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n119_), .c(x5), .O(z35));
  oai21  g095(.a(new_n168_), .b(x5), .c(x0), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n98_), .O(z36));
  nand2  g097(.a(new_n157_), .b(new_n132_), .O(new_n173_));
  aoi21  g098(.a(new_n91_), .b(new_n90_), .c(new_n173_), .O(new_n174_));
  nand2  g099(.a(new_n103_), .b(x0), .O(new_n175_));
  nand2  g100(.a(new_n90_), .b(x3), .O(new_n176_));
  nor2   g101(.a(new_n83_), .b(new_n110_), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(x1), .O(new_n178_));
  aoi21  g103(.a(new_n176_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  oai21  g104(.a(new_n174_), .b(new_n83_), .c(new_n179_), .O(z37));
  aoi21  g105(.a(new_n137_), .b(new_n73_), .c(x2), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n110_), .c(new_n98_), .O(z38));
  aoi21  g107(.a(new_n157_), .b(new_n110_), .c(x4), .O(new_n183_));
  nor2   g108(.a(x2), .b(x1), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n159_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n90_), .O(new_n186_));
  nand2  g111(.a(new_n87_), .b(x5), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n186_), .c(new_n183_), .O(z39));
  oai21  g113(.a(new_n136_), .b(x4), .c(new_n98_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n103_), .O(new_n190_));
  nor2   g115(.a(new_n83_), .b(new_n103_), .O(new_n191_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n192_));
  nor2   g117(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nor2   g118(.a(new_n159_), .b(new_n103_), .O(new_n194_));
  aoi21  g119(.a(new_n168_), .b(x5), .c(new_n194_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n193_), .c(new_n190_), .O(z40));
  nand2  g121(.a(new_n83_), .b(x0), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x1), .O(new_n198_));
  aoi21  g123(.a(x5), .b(x3), .c(x1), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n198_), .O(z41));
  nand2  g126(.a(new_n159_), .b(new_n98_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n117_), .c(new_n90_), .O(new_n203_));
  oai21  g128(.a(x7), .b(x6), .c(x5), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n183_), .O(z42));
  nand2  g130(.a(new_n204_), .b(new_n91_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  nor2   g132(.a(new_n117_), .b(new_n98_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n194_), .c(new_n90_), .O(new_n209_));
  nand2  g134(.a(new_n157_), .b(new_n103_), .O(new_n210_));
  aoi22  g135(.a(new_n210_), .b(x4), .c(new_n157_), .d(new_n110_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z43));
  oai21  g137(.a(new_n114_), .b(new_n75_), .c(x0), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n98_), .O(z44));
  nand3  g139(.a(new_n152_), .b(new_n99_), .c(x2), .O(z45));
  nand2  g140(.a(new_n100_), .b(new_n99_), .O(new_n216_));
  aoi21  g141(.a(new_n91_), .b(new_n90_), .c(x4), .O(new_n217_));
  or2    g142(.a(new_n217_), .b(new_n216_), .O(z46));
  nand2  g143(.a(new_n124_), .b(x0), .O(new_n219_));
  inv1   g144(.a(new_n152_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n110_), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n219_), .c(x2), .d(x1), .O(z47));
  oai21  g147(.a(new_n83_), .b(new_n98_), .c(x0), .O(new_n225_));
  nor3   g148(.a(new_n140_), .b(x4), .c(x2), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(new_n98_), .c(new_n225_), .O(z50));
  nor2   g150(.a(new_n97_), .b(x2), .O(new_n228_));
  aoi21  g151(.a(x3), .b(new_n103_), .c(new_n115_), .O(new_n229_));
  oai21  g152(.a(new_n228_), .b(new_n152_), .c(new_n229_), .O(z51));
  nor2   g153(.a(new_n197_), .b(new_n184_), .O(new_n231_));
  aoi21  g154(.a(new_n231_), .b(new_n152_), .c(z06), .O(z52));
  nand2  g155(.a(new_n73_), .b(x1), .O(new_n233_));
  nor2   g156(.a(new_n233_), .b(new_n74_), .O(new_n234_));
  nand2  g157(.a(new_n123_), .b(x2), .O(new_n235_));
  nand2  g158(.a(new_n118_), .b(new_n111_), .O(new_n236_));
  aoi21  g159(.a(new_n235_), .b(new_n234_), .c(new_n236_), .O(new_n237_));
  oai21  g160(.a(new_n74_), .b(x4), .c(x2), .O(new_n238_));
  aoi21  g161(.a(new_n238_), .b(x1), .c(x0), .O(new_n239_));
  nand2  g162(.a(new_n115_), .b(new_n103_), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n112_), .c(new_n83_), .O(new_n241_));
  oai22  g164(.a(new_n241_), .b(new_n239_), .c(new_n237_), .d(new_n83_), .O(z53));
  nand2  g165(.a(new_n112_), .b(x2), .O(new_n243_));
  nand4  g166(.a(new_n77_), .b(new_n73_), .c(new_n103_), .d(new_n110_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n83_), .O(new_n246_));
  aoi21  g169(.a(new_n152_), .b(x2), .c(new_n83_), .O(new_n247_));
  oai21  g170(.a(new_n247_), .b(x0), .c(new_n112_), .O(new_n248_));
  nor2   g171(.a(new_n177_), .b(new_n98_), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(z54));
  oai21  g173(.a(new_n103_), .b(new_n110_), .c(new_n234_), .O(new_n251_));
  nand2  g174(.a(new_n114_), .b(x1), .O(new_n252_));
  aoi21  g175(.a(new_n112_), .b(x2), .c(new_n252_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n110_), .c(new_n251_), .O(z55));
  nand3  g177(.a(new_n78_), .b(x6), .c(new_n73_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n103_), .O(new_n256_));
  oai21  g179(.a(new_n95_), .b(new_n78_), .c(new_n256_), .O(new_n257_));
  oai21  g180(.a(new_n82_), .b(new_n98_), .c(x3), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n103_), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(new_n257_), .c(new_n99_), .O(z56));
  nor2   g183(.a(x3), .b(x0), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(new_n177_), .c(new_n103_), .O(new_n262_));
  nand4  g185(.a(new_n123_), .b(new_n73_), .c(x2), .d(new_n110_), .O(new_n263_));
  oai21  g186(.a(new_n262_), .b(new_n217_), .c(new_n263_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(x1), .O(z57));
  inv1   g188(.a(new_n191_), .O(new_n266_));
  aoi21  g189(.a(new_n220_), .b(new_n110_), .c(new_n266_), .O(new_n267_));
  oai21  g190(.a(new_n233_), .b(new_n97_), .c(x0), .O(new_n268_));
  oai21  g191(.a(new_n267_), .b(new_n98_), .c(new_n268_), .O(z58));
  inv1   g192(.a(new_n198_), .O(new_n270_));
  inv1   g193(.a(new_n238_), .O(new_n271_));
  aoi21  g194(.a(new_n83_), .b(new_n98_), .c(new_n225_), .O(new_n272_));
  aoi22  g195(.a(new_n272_), .b(new_n271_), .c(new_n226_), .d(new_n270_), .O(z59));
  nand3  g196(.a(new_n233_), .b(new_n198_), .c(new_n118_), .O(z60));
  nand3  g197(.a(new_n191_), .b(new_n152_), .c(new_n119_), .O(z61));
  nand4  g198(.a(new_n152_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g199(.O(z09));
  zero   g200(.O(z19));
  zero   g201(.O(z23));
  zero   g202(.O(z29));
  one    g203(.O(z48));
  one    g204(.O(z49));
  nor2   g205(.a(x1), .b(x0), .O(z18));
  nor2   g206(.a(x1), .b(x0), .O(z24));
endmodule


