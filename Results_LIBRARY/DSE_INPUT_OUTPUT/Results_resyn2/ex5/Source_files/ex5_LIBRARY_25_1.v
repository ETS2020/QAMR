// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n346_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z07));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z07), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n78_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z02));
  nor2   g015(.a(x7), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  nand3  g018(.a(x6), .b(new_n78_), .c(new_n74_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z04));
  inv1   g020(.a(z07), .O(new_n92_));
  nor2   g021(.a(new_n79_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n78_), .c(new_n92_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g028(.a(x6), .b(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n78_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(new_n92_), .O(z06));
  nand2  g031(.a(new_n84_), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n96_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x2), .c(new_n72_), .O(z08));
  nand4  g038(.a(x6), .b(new_n78_), .c(new_n74_), .d(new_n82_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x7), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n99_), .O(z09));
  nor2   g042(.a(new_n96_), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x2), .c(new_n72_), .O(z10));
  inv1   g045(.a(x0), .O(new_n118_));
  nor2   g046(.a(x1), .b(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x2), .c(new_n72_), .O(z12));
  nand2  g051(.a(x3), .b(x1), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x2), .c(new_n72_), .O(z15));
  nor2   g055(.a(x5), .b(new_n74_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n72_), .c(x2), .O(z17));
  nand2  g058(.a(new_n78_), .b(x3), .O(new_n132_));
  nor2   g059(.a(x1), .b(x0), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x2), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(new_n132_), .c(new_n74_), .O(z18));
  nor2   g062(.a(x2), .b(x0), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  nand2  g064(.a(x4), .b(new_n96_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n137_), .c(x3), .O(z19));
  nand3  g066(.a(new_n121_), .b(new_n75_), .c(new_n74_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x2), .O(z20));
  nor2   g068(.a(x7), .b(x5), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  nor2   g070(.a(new_n82_), .b(x1), .O(new_n144_));
  nor2   g071(.a(x2), .b(new_n118_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n143_), .O(z21));
  nor2   g074(.a(new_n78_), .b(new_n82_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n133_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(x2), .O(z23));
  nand2  g077(.a(new_n133_), .b(new_n111_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n72_), .c(x2), .O(z24));
  inv1   g079(.a(new_n142_), .O(new_n154_));
  nand2  g080(.a(new_n105_), .b(new_n93_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n136_), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(z25));
  nor2   g084(.a(new_n97_), .b(new_n118_), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n112_), .O(z26));
  nand2  g087(.a(new_n156_), .b(new_n98_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(z27));
  nand2  g089(.a(new_n159_), .b(new_n144_), .O(new_n164_));
  nand2  g090(.a(x7), .b(x6), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n78_), .c(new_n74_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(z28));
  inv1   g094(.a(new_n90_), .O(new_n169_));
  nand2  g095(.a(new_n107_), .b(new_n169_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x2), .c(new_n72_), .O(z30));
  inv1   g097(.a(new_n129_), .O(new_n172_));
  nand2  g098(.a(new_n80_), .b(new_n74_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  oai21  g100(.a(new_n74_), .b(new_n97_), .c(new_n174_), .O(new_n175_));
  nand2  g101(.a(x3), .b(new_n118_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  inv1   g103(.a(new_n176_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g106(.a(new_n74_), .b(new_n118_), .c(x1), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n180_), .c(new_n175_), .d(new_n172_), .O(z31));
  nand3  g108(.a(x6), .b(new_n78_), .c(new_n82_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n118_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n97_), .O(new_n186_));
  nand3  g112(.a(new_n74_), .b(new_n82_), .c(x0), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n97_), .O(new_n188_));
  nand2  g114(.a(x4), .b(new_n118_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n82_), .c(new_n188_), .O(new_n190_));
  nand2  g116(.a(new_n174_), .b(x0), .O(new_n191_));
  nand2  g117(.a(x5), .b(x0), .O(new_n192_));
  nor2   g118(.a(new_n98_), .b(new_n74_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n192_), .c(x1), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n191_), .c(new_n190_), .d(new_n186_), .O(z32));
  nand2  g121(.a(new_n78_), .b(new_n96_), .O(new_n196_));
  nand2  g122(.a(new_n132_), .b(x1), .O(new_n197_));
  nand2  g123(.a(new_n93_), .b(x0), .O(new_n198_));
  aoi21  g124(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n97_), .c(x7), .O(z33));
  nand3  g126(.a(new_n79_), .b(x5), .c(x3), .O(new_n201_));
  oai21  g127(.a(new_n134_), .b(new_n183_), .c(new_n201_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n74_), .O(new_n203_));
  nand3  g129(.a(new_n129_), .b(new_n119_), .c(new_n97_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n72_), .O(z34));
  oai21  g132(.a(new_n142_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g133(.a(new_n149_), .b(x2), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n177_), .c(new_n138_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(z07), .c(new_n207_), .O(z35));
  nand2  g136(.a(new_n82_), .b(new_n118_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n94_), .c(x2), .O(new_n212_));
  nand2  g138(.a(x4), .b(x0), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n97_), .c(new_n196_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n212_), .c(z07), .O(z36));
  aoi21  g141(.a(x3), .b(x1), .c(new_n118_), .O(new_n216_));
  oai21  g142(.a(new_n149_), .b(x1), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nor2   g144(.a(new_n132_), .b(new_n94_), .O(new_n219_));
  aoi21  g145(.a(new_n218_), .b(new_n97_), .c(new_n219_), .O(z37));
  nand4  g146(.a(new_n79_), .b(new_n78_), .c(new_n97_), .d(x0), .O(new_n221_));
  nand3  g147(.a(x4), .b(x2), .c(new_n118_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n74_), .b(new_n118_), .O(new_n225_));
  nand2  g151(.a(new_n213_), .b(new_n225_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n184_), .c(new_n97_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n96_), .c(z07), .O(z38));
  inv1   g155(.a(z03), .O(z39));
  nor2   g156(.a(new_n82_), .b(x2), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n100_), .c(new_n118_), .O(new_n232_));
  oai21  g158(.a(new_n129_), .b(new_n93_), .c(x0), .O(new_n233_));
  aoi21  g159(.a(new_n84_), .b(new_n97_), .c(x1), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  nand2  g162(.a(new_n189_), .b(new_n110_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n211_), .O(new_n238_));
  inv1   g164(.a(new_n114_), .O(new_n239_));
  nand2  g165(.a(new_n72_), .b(x0), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n238_), .c(x2), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n236_), .O(z40));
  nand2  g169(.a(new_n72_), .b(new_n97_), .O(new_n244_));
  or2    g170(.a(new_n244_), .b(new_n217_), .O(z41));
  nand2  g171(.a(new_n72_), .b(new_n79_), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(x5), .c(x4), .O(new_n247_));
  oai21  g173(.a(new_n166_), .b(x5), .c(new_n247_), .O(z42));
  oai21  g174(.a(new_n176_), .b(new_n84_), .c(new_n72_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n97_), .O(new_n250_));
  nand2  g176(.a(new_n136_), .b(new_n78_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n74_), .c(new_n96_), .O(new_n252_));
  aoi21  g178(.a(x6), .b(new_n74_), .c(x0), .O(new_n253_));
  oai21  g179(.a(x7), .b(new_n118_), .c(x5), .O(new_n254_));
  nand3  g180(.a(x4), .b(new_n82_), .c(x2), .O(new_n255_));
  oai21  g181(.a(new_n254_), .b(new_n253_), .c(new_n255_), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n252_), .O(new_n257_));
  nand2  g183(.a(x7), .b(x3), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n154_), .c(new_n96_), .O(new_n259_));
  nand2  g185(.a(x6), .b(new_n74_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x7), .O(new_n261_));
  nand2  g187(.a(x5), .b(new_n74_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n72_), .c(x2), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n259_), .c(x0), .O(new_n265_));
  nand2  g191(.a(x2), .b(new_n118_), .O(new_n266_));
  aoi21  g192(.a(new_n240_), .b(new_n266_), .c(new_n79_), .O(new_n267_));
  aoi21  g193(.a(new_n80_), .b(new_n72_), .c(x0), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(new_n74_), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n265_), .c(new_n257_), .d(new_n250_), .O(z43));
  nand2  g196(.a(new_n76_), .b(x0), .O(new_n271_));
  nor2   g197(.a(new_n83_), .b(x2), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n271_), .c(new_n181_), .O(z44));
  nand2  g199(.a(new_n173_), .b(x1), .O(new_n274_));
  nor2   g200(.a(new_n274_), .b(new_n266_), .O(new_n275_));
  nor2   g201(.a(new_n275_), .b(z07), .O(z45));
  oai21  g202(.a(new_n274_), .b(new_n211_), .c(new_n72_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n97_), .O(z46));
  nand3  g204(.a(new_n84_), .b(x7), .c(x6), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n82_), .c(x0), .O(new_n280_));
  nor2   g206(.a(new_n75_), .b(x4), .O(new_n281_));
  nand2  g207(.a(x2), .b(x1), .O(new_n282_));
  aoi21  g208(.a(new_n281_), .b(new_n118_), .c(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n280_), .O(z47));
  nand4  g210(.a(new_n173_), .b(new_n144_), .c(new_n136_), .d(new_n72_), .O(z48));
  nand3  g211(.a(x4), .b(x3), .c(x2), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n173_), .c(new_n133_), .d(x2), .O(z49));
  nand2  g213(.a(new_n173_), .b(new_n239_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n119_), .c(new_n92_), .O(new_n290_));
  nand2  g215(.a(new_n145_), .b(new_n87_), .O(new_n291_));
  aoi21  g216(.a(new_n74_), .b(x3), .c(new_n97_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n272_), .c(new_n118_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(z51));
  inv1   g219(.a(new_n289_), .O(new_n295_));
  oai21  g220(.a(new_n281_), .b(x3), .c(x0), .O(new_n296_));
  inv1   g221(.a(new_n286_), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n272_), .c(new_n118_), .O(new_n298_));
  oai21  g223(.a(new_n119_), .b(x7), .c(new_n97_), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n298_), .c(new_n296_), .d(new_n295_), .O(z52));
  aoi21  g225(.a(new_n260_), .b(x3), .c(x2), .O(new_n301_));
  aoi21  g226(.a(new_n262_), .b(x1), .c(new_n82_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n301_), .c(new_n72_), .O(new_n303_));
  nand4  g228(.a(x6), .b(x5), .c(new_n74_), .d(x3), .O(new_n304_));
  oai21  g229(.a(new_n84_), .b(new_n96_), .c(new_n304_), .O(new_n305_));
  oai21  g230(.a(new_n78_), .b(new_n82_), .c(new_n93_), .O(new_n306_));
  nor2   g231(.a(new_n216_), .b(new_n126_), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n306_), .c(new_n305_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x2), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n303_), .O(z53));
  aoi21  g235(.a(x6), .b(x5), .c(new_n97_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n72_), .c(new_n281_), .O(new_n312_));
  aoi21  g237(.a(new_n96_), .b(x0), .c(x3), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n84_), .c(x7), .d(x6), .O(new_n314_));
  nand3  g239(.a(new_n178_), .b(x2), .c(x1), .O(new_n315_));
  oai21  g240(.a(new_n211_), .b(new_n96_), .c(new_n72_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n97_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n312_), .O(z54));
  aoi21  g244(.a(x3), .b(new_n97_), .c(new_n118_), .O(new_n320_));
  oai22  g245(.a(new_n320_), .b(new_n281_), .c(new_n279_), .d(new_n118_), .O(new_n321_));
  aoi21  g246(.a(new_n321_), .b(x1), .c(z07), .O(z55));
  oai21  g247(.a(new_n174_), .b(new_n82_), .c(new_n97_), .O(new_n323_));
  nand2  g248(.a(new_n279_), .b(x2), .O(new_n324_));
  nor2   g249(.a(new_n144_), .b(x0), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n324_), .c(new_n323_), .O(z56));
  oai21  g251(.a(new_n177_), .b(new_n281_), .c(new_n72_), .O(new_n327_));
  oai21  g252(.a(x3), .b(new_n97_), .c(x7), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n96_), .O(new_n329_));
  nand2  g254(.a(new_n103_), .b(x2), .O(new_n330_));
  nand2  g255(.a(new_n83_), .b(new_n97_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(x0), .O(new_n332_));
  nand4  g257(.a(new_n332_), .b(new_n330_), .c(new_n329_), .d(new_n327_), .O(z57));
  nand2  g258(.a(new_n279_), .b(x0), .O(new_n334_));
  nand3  g259(.a(new_n334_), .b(new_n283_), .c(x3), .O(z58));
  nand3  g260(.a(new_n120_), .b(new_n239_), .c(new_n262_), .O(new_n336_));
  nand2  g261(.a(new_n260_), .b(new_n118_), .O(new_n337_));
  oai21  g262(.a(x1), .b(new_n118_), .c(x3), .O(new_n338_));
  nand3  g263(.a(new_n338_), .b(new_n337_), .c(new_n198_), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(new_n336_), .c(x2), .O(new_n340_));
  nand2  g265(.a(new_n160_), .b(new_n72_), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n340_), .O(z59));
  inv1   g267(.a(new_n213_), .O(new_n343_));
  oai21  g268(.a(new_n150_), .b(new_n260_), .c(x2), .O(new_n344_));
  aoi22  g269(.a(new_n344_), .b(x7), .c(new_n343_), .d(new_n105_), .O(z60));
  inv1   g270(.a(new_n164_), .O(new_n346_));
  aoi21  g271(.a(new_n173_), .b(new_n346_), .c(z07), .O(z61));
  aoi21  g272(.a(new_n173_), .b(new_n107_), .c(z07), .O(z62));
  zero   g273(.O(z11));
  zero   g274(.O(z14));
  zero   g275(.O(z22));
  one    g276(.O(z50));
  nor2   g277(.a(new_n72_), .b(x2), .O(z13));
  nor2   g278(.a(new_n72_), .b(x2), .O(z16));
  nor2   g279(.a(new_n72_), .b(x2), .O(z29));
endmodule


