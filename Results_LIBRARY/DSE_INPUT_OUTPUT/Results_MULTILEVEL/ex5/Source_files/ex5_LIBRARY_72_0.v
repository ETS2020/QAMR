// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n320_, new_n321_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z06));
  inv1   g004(.a(z06), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(z06), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(z03));
  nand4  g018(.a(new_n82_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n85_), .O(z04));
  nand2  g020(.a(x5), .b(new_n72_), .O(new_n92_));
  nand2  g021(.a(new_n79_), .b(x6), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(x4), .b(x3), .O(new_n96_));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n96_), .c(new_n95_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n85_), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n107_), .c(new_n76_), .O(z08));
  nand3  g038(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  nor2   g040(.a(x3), .b(x2), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n108_), .c(new_n76_), .O(z11));
  nand3  g043(.a(new_n100_), .b(new_n96_), .c(x2), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x0), .c(x1), .O(z12));
  inv1   g045(.a(x1), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(x3), .c(new_n95_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n79_), .O(z13));
  inv1   g051(.a(x0), .O(new_n124_));
  nor2   g052(.a(x1), .b(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(x3), .c(new_n95_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n79_), .O(z14));
  nand3  g057(.a(new_n100_), .b(new_n86_), .c(x2), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  nand3  g059(.a(new_n104_), .b(x3), .c(new_n95_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n79_), .O(z16));
  inv1   g063(.a(new_n125_), .O(new_n136_));
  nor4   g064(.a(new_n136_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nor2   g065(.a(x6), .b(x5), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n113_), .c(new_n72_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(x0), .c(x1), .O(z20));
  nand4  g068(.a(new_n127_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z21));
  nor2   g070(.a(x4), .b(x2), .O(new_n145_));
  nand3  g071(.a(new_n145_), .b(new_n98_), .c(new_n73_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x0), .c(x1), .O(z22));
  nand3  g073(.a(new_n119_), .b(new_n85_), .c(new_n95_), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nand4  g075(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(x7), .O(z25));
  nand2  g077(.a(x2), .b(x0), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g079(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(new_n79_), .O(z26));
  inv1   g081(.a(new_n93_), .O(new_n158_));
  nand4  g082(.a(new_n96_), .b(new_n158_), .c(new_n73_), .d(x2), .O(new_n159_));
  aoi21  g083(.a(new_n159_), .b(x1), .c(x0), .O(z27));
  nand3  g084(.a(new_n125_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g085(.a(new_n161_), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g087(.a(new_n163_), .b(new_n79_), .O(z28));
  nor3   g088(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n167_));
  nor2   g090(.a(new_n167_), .b(new_n79_), .O(z30));
  nor2   g091(.a(new_n140_), .b(x4), .O(new_n169_));
  oai21  g092(.a(x5), .b(new_n72_), .c(new_n95_), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n118_), .O(z31));
  aoi21  g095(.a(new_n140_), .b(x3), .c(x4), .O(new_n173_));
  oai21  g096(.a(new_n173_), .b(new_n170_), .c(x0), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n118_), .O(z32));
  aoi21  g098(.a(new_n73_), .b(x3), .c(new_n124_), .O(new_n176_));
  nand2  g099(.a(x5), .b(new_n118_), .O(new_n177_));
  nand4  g100(.a(new_n177_), .b(new_n98_), .c(new_n72_), .d(x2), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(x0), .O(new_n179_));
  oai21  g102(.a(new_n176_), .b(new_n118_), .c(new_n179_), .O(z33));
  nand2  g103(.a(x5), .b(x1), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n124_), .O(new_n182_));
  nor2   g105(.a(x2), .b(x1), .O(new_n183_));
  oai21  g106(.a(new_n98_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  oai21  g108(.a(new_n87_), .b(new_n80_), .c(x5), .O(new_n186_));
  nand3  g109(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(z34));
  nand2  g110(.a(x5), .b(x4), .O(new_n188_));
  oai21  g111(.a(new_n188_), .b(x2), .c(x0), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n118_), .O(z35));
  nand4  g113(.a(new_n125_), .b(new_n73_), .c(x4), .d(new_n95_), .O(z36));
  oai21  g114(.a(new_n85_), .b(new_n124_), .c(new_n118_), .O(new_n192_));
  oai22  g115(.a(x5), .b(new_n85_), .c(x2), .d(new_n124_), .O(new_n193_));
  oai21  g116(.a(new_n93_), .b(x4), .c(new_n73_), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(new_n181_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x3), .O(new_n196_));
  nand3  g119(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(z37));
  nand2  g120(.a(new_n183_), .b(x0), .O(new_n198_));
  or2    g121(.a(new_n198_), .b(new_n173_), .O(z38));
  nor2   g122(.a(new_n73_), .b(new_n124_), .O(new_n200_));
  oai22  g123(.a(new_n200_), .b(x1), .c(new_n80_), .d(new_n85_), .O(new_n201_));
  nand2  g124(.a(new_n92_), .b(x1), .O(new_n202_));
  aoi21  g125(.a(new_n98_), .b(new_n95_), .c(x5), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(x4), .c(x0), .O(new_n204_));
  nand3  g127(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(z39));
  inv1   g128(.a(new_n154_), .O(new_n206_));
  oai21  g129(.a(new_n73_), .b(x2), .c(x4), .O(new_n207_));
  oai21  g130(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n72_), .O(new_n209_));
  nand2  g132(.a(new_n73_), .b(new_n85_), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n97_), .c(x2), .O(new_n211_));
  nand3  g134(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(x0), .O(new_n213_));
  oai21  g136(.a(new_n206_), .b(new_n118_), .c(new_n213_), .O(z40));
  oai21  g137(.a(new_n73_), .b(new_n85_), .c(new_n118_), .O(new_n215_));
  aoi21  g138(.a(x3), .b(x1), .c(x2), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n215_), .c(x0), .O(z41));
  oai21  g140(.a(new_n200_), .b(new_n119_), .c(new_n80_), .O(new_n218_));
  aoi21  g141(.a(new_n105_), .b(new_n98_), .c(x5), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(x4), .c(x0), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n218_), .c(new_n202_), .O(z42));
  inv1   g144(.a(new_n169_), .O(new_n222_));
  oai21  g145(.a(new_n206_), .b(x1), .c(new_n222_), .O(new_n223_));
  inv1   g146(.a(new_n119_), .O(new_n224_));
  oai21  g147(.a(new_n92_), .b(new_n124_), .c(new_n224_), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n80_), .O(new_n226_));
  nand2  g149(.a(new_n106_), .b(x0), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n73_), .c(x1), .O(new_n228_));
  nand3  g151(.a(new_n158_), .b(new_n72_), .c(x0), .O(new_n229_));
  nand4  g152(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n223_), .O(z43));
  nand2  g153(.a(x6), .b(x2), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(x1), .O(new_n232_));
  nand3  g155(.a(new_n74_), .b(x2), .c(x0), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n73_), .O(new_n235_));
  nor2   g158(.a(x3), .b(new_n124_), .O(new_n236_));
  nand4  g159(.a(new_n236_), .b(new_n235_), .c(new_n140_), .d(new_n72_), .O(z44));
  nand4  g160(.a(new_n222_), .b(x2), .c(x1), .d(new_n124_), .O(z45));
  inv1   g161(.a(new_n113_), .O(new_n239_));
  aoi21  g162(.a(new_n93_), .b(new_n73_), .c(x4), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n239_), .c(x1), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n124_), .O(z46));
  aoi21  g165(.a(new_n169_), .b(new_n124_), .c(new_n95_), .O(new_n243_));
  nand2  g166(.a(new_n86_), .b(x1), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(new_n99_), .c(x0), .O(new_n245_));
  oai21  g168(.a(new_n243_), .b(new_n118_), .c(new_n245_), .O(z47));
  nand2  g169(.a(x6), .b(new_n73_), .O(new_n249_));
  inv1   g170(.a(new_n249_), .O(new_n250_));
  nor2   g171(.a(new_n236_), .b(new_n118_), .O(new_n251_));
  nand4  g172(.a(new_n251_), .b(new_n250_), .c(new_n145_), .d(x7), .O(z50));
  nand2  g173(.a(new_n74_), .b(new_n73_), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(x2), .O(new_n254_));
  nand2  g175(.a(new_n97_), .b(x5), .O(new_n255_));
  nand3  g176(.a(new_n255_), .b(new_n254_), .c(new_n249_), .O(new_n256_));
  oai21  g177(.a(new_n85_), .b(x2), .c(x1), .O(new_n257_));
  aoi21  g178(.a(new_n256_), .b(new_n72_), .c(new_n257_), .O(new_n258_));
  oai21  g179(.a(new_n258_), .b(new_n124_), .c(new_n224_), .O(z51));
  inv1   g180(.a(new_n183_), .O(new_n260_));
  nand4  g181(.a(new_n260_), .b(new_n222_), .c(new_n85_), .d(x0), .O(z52));
  nand2  g182(.a(new_n260_), .b(x0), .O(new_n262_));
  nand2  g183(.a(new_n169_), .b(x2), .O(new_n263_));
  nand2  g184(.a(new_n108_), .b(new_n95_), .O(new_n264_));
  nand3  g185(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(new_n85_), .O(new_n266_));
  nor2   g187(.a(new_n85_), .b(new_n95_), .O(new_n267_));
  oai21  g188(.a(new_n267_), .b(new_n118_), .c(new_n124_), .O(new_n268_));
  nand2  g189(.a(new_n239_), .b(new_n118_), .O(new_n269_));
  nand2  g190(.a(new_n253_), .b(new_n95_), .O(new_n270_));
  nand3  g191(.a(new_n270_), .b(new_n255_), .c(new_n249_), .O(new_n271_));
  nand3  g192(.a(new_n271_), .b(new_n72_), .c(x3), .O(new_n272_));
  nand4  g193(.a(new_n272_), .b(new_n269_), .c(new_n268_), .d(new_n266_), .O(z53));
  nand3  g194(.a(new_n169_), .b(new_n95_), .c(new_n124_), .O(new_n274_));
  nand2  g195(.a(new_n108_), .b(x2), .O(new_n275_));
  nand2  g196(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n85_), .O(new_n277_));
  nor2   g198(.a(new_n85_), .b(x2), .O(new_n278_));
  oai21  g199(.a(new_n278_), .b(x0), .c(new_n92_), .O(new_n279_));
  oai21  g200(.a(new_n92_), .b(new_n85_), .c(new_n124_), .O(new_n280_));
  nand2  g201(.a(new_n280_), .b(new_n97_), .O(new_n281_));
  oai21  g202(.a(new_n249_), .b(x4), .c(new_n124_), .O(new_n282_));
  aoi21  g203(.a(new_n282_), .b(x3), .c(new_n118_), .O(new_n283_));
  nand4  g204(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n277_), .O(z54));
  nand4  g205(.a(new_n154_), .b(new_n253_), .c(new_n72_), .d(x1), .O(new_n285_));
  nand2  g206(.a(new_n239_), .b(x1), .O(new_n286_));
  aoi21  g207(.a(new_n108_), .b(x2), .c(new_n286_), .O(new_n287_));
  oai21  g208(.a(new_n287_), .b(new_n124_), .c(new_n285_), .O(z55));
  oai21  g209(.a(new_n92_), .b(new_n118_), .c(x3), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(new_n95_), .O(new_n290_));
  oai21  g211(.a(new_n74_), .b(x4), .c(new_n95_), .O(new_n291_));
  nand2  g212(.a(new_n291_), .b(new_n79_), .O(new_n292_));
  nand2  g213(.a(x6), .b(x5), .O(new_n293_));
  oai21  g214(.a(new_n293_), .b(x4), .c(x2), .O(new_n294_));
  nand4  g215(.a(new_n294_), .b(new_n292_), .c(new_n290_), .d(new_n119_), .O(z56));
  nand2  g216(.a(x3), .b(new_n124_), .O(new_n296_));
  aoi21  g217(.a(new_n296_), .b(new_n92_), .c(x2), .O(new_n297_));
  nand2  g218(.a(new_n294_), .b(new_n292_), .O(new_n298_));
  oai21  g219(.a(new_n298_), .b(new_n297_), .c(x1), .O(new_n299_));
  nand2  g220(.a(new_n278_), .b(x1), .O(new_n300_));
  oai21  g221(.a(new_n300_), .b(new_n240_), .c(x0), .O(new_n301_));
  nand2  g222(.a(new_n301_), .b(new_n299_), .O(z57));
  nand2  g223(.a(new_n169_), .b(new_n124_), .O(new_n303_));
  nand2  g224(.a(new_n108_), .b(x0), .O(new_n304_));
  nand4  g225(.a(new_n304_), .b(new_n267_), .c(new_n303_), .d(x1), .O(z58));
  nor2   g226(.a(new_n236_), .b(new_n145_), .O(new_n306_));
  aoi21  g227(.a(new_n85_), .b(x0), .c(new_n97_), .O(new_n307_));
  oai21  g228(.a(new_n307_), .b(x2), .c(new_n231_), .O(new_n308_));
  aoi21  g229(.a(new_n308_), .b(new_n72_), .c(new_n306_), .O(new_n309_));
  aoi21  g230(.a(new_n72_), .b(x1), .c(x2), .O(new_n310_));
  aoi21  g231(.a(x6), .b(new_n118_), .c(x5), .O(new_n311_));
  oai21  g232(.a(new_n311_), .b(x4), .c(new_n192_), .O(new_n312_));
  nor2   g233(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  oai21  g234(.a(new_n309_), .b(new_n118_), .c(new_n313_), .O(z59));
  oai21  g235(.a(new_n306_), .b(new_n72_), .c(x1), .O(new_n315_));
  nand2  g236(.a(new_n315_), .b(new_n136_), .O(z60));
  nor2   g237(.a(new_n267_), .b(x1), .O(new_n317_));
  oai21  g238(.a(new_n317_), .b(new_n169_), .c(x0), .O(new_n318_));
  nand2  g239(.a(new_n318_), .b(new_n118_), .O(z61));
  nand3  g240(.a(new_n253_), .b(new_n76_), .c(new_n72_), .O(new_n320_));
  nor2   g241(.a(new_n251_), .b(new_n125_), .O(new_n321_));
  nand2  g242(.a(new_n321_), .b(new_n320_), .O(z62));
  zero   g243(.O(z09));
  zero   g244(.O(z18));
  zero   g245(.O(z19));
  zero   g246(.O(z23));
  zero   g247(.O(z24));
  zero   g248(.O(z29));
  one    g249(.O(z48));
  one    g250(.O(z49));
endmodule


