// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(z46));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z46), .O(z00));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z46), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n77_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n76_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z46), .O(z02));
  nand4  g016(.a(new_n81_), .b(new_n76_), .c(x5), .d(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(x4), .c(z46), .O(z03));
  nand2  g018(.a(new_n81_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z46), .O(z04));
  nand2  g024(.a(x5), .b(new_n93_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n82_), .c(new_n76_), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(x0), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x5), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x0), .c(new_n72_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nand2  g038(.a(new_n99_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g041(.a(new_n76_), .b(x4), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(x7), .c(new_n75_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z09));
  nor2   g044(.a(new_n75_), .b(x4), .O(new_n116_));
  inv1   g045(.a(new_n103_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g047(.a(x0), .O(new_n119_));
  nor2   g048(.a(new_n72_), .b(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n118_), .c(x2), .O(z11));
  xnor2a g051(.a(x1), .b(x0), .O(new_n123_));
  aoi21  g052(.a(new_n107_), .b(x0), .c(new_n123_), .O(z12));
  nor2   g053(.a(x1), .b(new_n119_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(x3), .c(new_n98_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n118_), .c(z46), .O(z14));
  nor2   g056(.a(new_n75_), .b(new_n99_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n104_), .c(new_n98_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x0), .c(new_n72_), .O(z16));
  inv1   g059(.a(new_n123_), .O(new_n132_));
  nand2  g060(.a(new_n75_), .b(x4), .O(new_n133_));
  oai21  g061(.a(new_n133_), .b(x2), .c(new_n72_), .O(new_n134_));
  and2   g062(.a(new_n134_), .b(new_n132_), .O(z17));
  nand3  g063(.a(new_n100_), .b(new_n75_), .c(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n72_), .c(x0), .O(z18));
  nor2   g065(.a(x2), .b(x1), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x0), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand2  g069(.a(x4), .b(new_n99_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n141_), .O(z19));
  nand3  g071(.a(new_n98_), .b(new_n72_), .c(x0), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n78_), .c(new_n99_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(z46), .O(z20));
  nor2   g075(.a(new_n126_), .b(new_n79_), .O(z21));
  nor2   g076(.a(x5), .b(x2), .O(new_n149_));
  nand3  g077(.a(new_n149_), .b(new_n125_), .c(new_n117_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(x4), .c(z46), .O(z22));
  nand2  g079(.a(new_n129_), .b(new_n98_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n72_), .c(x0), .O(z23));
  nand3  g081(.a(new_n91_), .b(new_n84_), .c(new_n75_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n141_), .O(z24));
  nand2  g083(.a(new_n84_), .b(x2), .O(new_n156_));
  nor4   g084(.a(new_n156_), .b(new_n103_), .c(x5), .d(new_n119_), .O(z26));
  nand2  g085(.a(new_n125_), .b(new_n100_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n114_), .O(z28));
  nand4  g087(.a(new_n149_), .b(new_n84_), .c(x7), .d(new_n76_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n72_), .c(x0), .O(z29));
  nand4  g089(.a(new_n117_), .b(new_n84_), .c(new_n75_), .d(x2), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g091(.a(new_n113_), .b(x2), .c(x0), .O(new_n165_));
  nor2   g092(.a(x4), .b(x0), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(new_n133_), .c(new_n96_), .d(new_n72_), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand3  g096(.a(x3), .b(new_n98_), .c(new_n119_), .O(new_n170_));
  nand2  g097(.a(x4), .b(x3), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x2), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n170_), .c(new_n169_), .d(new_n165_), .O(z31));
  oai21  g100(.a(x7), .b(new_n76_), .c(new_n93_), .O(new_n174_));
  nand2  g101(.a(x4), .b(new_n98_), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n174_), .c(new_n94_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n119_), .O(new_n177_));
  inv1   g104(.a(new_n149_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n93_), .c(new_n134_), .O(new_n179_));
  nor2   g106(.a(x4), .b(new_n119_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(x2), .c(new_n99_), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n179_), .c(new_n177_), .d(new_n165_), .O(z32));
  nand2  g109(.a(x5), .b(x1), .O(new_n183_));
  nand2  g110(.a(x3), .b(x1), .O(new_n184_));
  inv1   g111(.a(new_n184_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(x5), .c(new_n183_), .O(new_n186_));
  nor2   g113(.a(new_n98_), .b(new_n119_), .O(new_n187_));
  nand4  g114(.a(new_n187_), .b(new_n186_), .c(new_n113_), .d(x7), .O(z33));
  aoi21  g115(.a(x7), .b(x6), .c(x4), .O(new_n189_));
  nand3  g116(.a(new_n81_), .b(x6), .c(new_n119_), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(new_n156_), .c(new_n189_), .d(new_n144_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n75_), .c(z03), .O(z34));
  aoi21  g119(.a(new_n170_), .b(new_n110_), .c(x1), .O(new_n193_));
  inv1   g120(.a(new_n193_), .O(new_n194_));
  nor2   g121(.a(new_n98_), .b(x1), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(x0), .c(new_n75_), .O(new_n196_));
  nor2   g123(.a(x4), .b(x1), .O(new_n197_));
  aoi21  g124(.a(new_n139_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(z35));
  oai21  g126(.a(new_n156_), .b(new_n90_), .c(new_n119_), .O(new_n200_));
  nand2  g127(.a(new_n175_), .b(x0), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n200_), .c(new_n75_), .d(new_n72_), .O(z36));
  oai21  g129(.a(new_n129_), .b(new_n119_), .c(x1), .O(new_n203_));
  nor2   g130(.a(x2), .b(new_n119_), .O(new_n204_));
  nand2  g131(.a(new_n99_), .b(new_n72_), .O(new_n205_));
  nand2  g132(.a(new_n75_), .b(x3), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  oai21  g134(.a(new_n94_), .b(new_n92_), .c(new_n207_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n203_), .O(z37));
  nand2  g136(.a(new_n154_), .b(new_n140_), .O(new_n210_));
  aoi21  g137(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x1), .c(x0), .O(new_n212_));
  oai21  g139(.a(new_n195_), .b(new_n180_), .c(new_n99_), .O(new_n213_));
  oai21  g140(.a(new_n197_), .b(x0), .c(x2), .O(new_n214_));
  nand4  g141(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n210_), .O(z38));
  nand2  g142(.a(new_n150_), .b(new_n88_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n93_), .c(z07), .O(z39));
  nand2  g144(.a(x6), .b(new_n93_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n72_), .c(x2), .O(new_n219_));
  nand2  g146(.a(new_n103_), .b(x2), .O(new_n220_));
  nand2  g147(.a(x4), .b(x2), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n220_), .c(new_n133_), .d(new_n96_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n219_), .c(x0), .O(new_n223_));
  aoi21  g150(.a(new_n174_), .b(new_n172_), .c(x0), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n116_), .c(new_n72_), .O(new_n225_));
  oai21  g152(.a(new_n187_), .b(new_n140_), .c(x3), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(z40));
  oai21  g154(.a(x3), .b(x2), .c(x0), .O(new_n228_));
  aoi22  g155(.a(new_n228_), .b(x1), .c(new_n145_), .d(new_n129_), .O(z41));
  nand2  g156(.a(new_n125_), .b(new_n117_), .O(new_n230_));
  nand2  g157(.a(new_n110_), .b(new_n75_), .O(new_n231_));
  oai22  g158(.a(new_n231_), .b(new_n230_), .c(new_n86_), .d(z07), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n93_), .O(z42));
  aoi21  g160(.a(new_n183_), .b(new_n98_), .c(new_n119_), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n193_), .c(x4), .O(new_n235_));
  oai21  g162(.a(x3), .b(new_n98_), .c(x1), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n220_), .c(new_n119_), .O(new_n237_));
  inv1   g164(.a(new_n109_), .O(new_n238_));
  nand2  g165(.a(x3), .b(new_n98_), .O(new_n239_));
  oai21  g166(.a(new_n76_), .b(x2), .c(new_n93_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n237_), .c(new_n75_), .O(new_n242_));
  nor3   g169(.a(x7), .b(x5), .c(x2), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x1), .c(new_n119_), .O(new_n244_));
  nand3  g171(.a(x7), .b(new_n75_), .c(x0), .O(new_n245_));
  aoi21  g172(.a(new_n81_), .b(new_n76_), .c(x4), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n242_), .c(new_n235_), .O(z43));
  oai21  g175(.a(new_n142_), .b(x2), .c(new_n72_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n119_), .O(new_n250_));
  and2   g177(.a(new_n250_), .b(new_n146_), .O(z44));
  inv1   g178(.a(new_n114_), .O(new_n252_));
  nand2  g179(.a(new_n140_), .b(new_n252_), .O(z45));
  oai22  g180(.a(new_n184_), .b(new_n105_), .c(new_n178_), .d(x0), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n104_), .c(z07), .O(z47));
  nand3  g182(.a(x7), .b(x6), .c(x5), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n211_), .c(new_n239_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(x1), .c(new_n119_), .O(z48));
  oai21  g185(.a(new_n211_), .b(new_n172_), .c(new_n72_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n119_), .O(z49));
  inv1   g187(.a(new_n104_), .O(new_n261_));
  oai21  g188(.a(new_n178_), .b(new_n261_), .c(z46), .O(new_n262_));
  nand2  g189(.a(new_n171_), .b(new_n96_), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n72_), .c(x0), .O(new_n264_));
  oai21  g191(.a(new_n264_), .b(new_n185_), .c(new_n262_), .O(z50));
  oai21  g192(.a(new_n256_), .b(x2), .c(new_n211_), .O(new_n266_));
  and2   g193(.a(new_n239_), .b(new_n120_), .O(new_n267_));
  nor2   g194(.a(new_n211_), .b(new_n99_), .O(new_n268_));
  nand2  g195(.a(new_n221_), .b(new_n109_), .O(new_n269_));
  inv1   g196(.a(new_n269_), .O(new_n270_));
  aoi22  g197(.a(new_n270_), .b(new_n268_), .c(new_n267_), .d(new_n266_), .O(z51));
  oai21  g198(.a(new_n211_), .b(x3), .c(x0), .O(new_n272_));
  xnor2a g199(.a(x3), .b(x2), .O(new_n273_));
  aoi21  g200(.a(new_n273_), .b(new_n94_), .c(new_n211_), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(x1), .c(new_n272_), .O(z52));
  inv1   g202(.a(new_n118_), .O(new_n276_));
  nand3  g203(.a(new_n99_), .b(new_n98_), .c(new_n72_), .O(new_n277_));
  nand2  g204(.a(new_n123_), .b(new_n100_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g206(.a(new_n185_), .b(new_n96_), .O(new_n280_));
  inv1   g207(.a(new_n280_), .O(new_n281_));
  nor2   g208(.a(new_n113_), .b(new_n119_), .O(new_n282_));
  aoi22  g209(.a(new_n282_), .b(new_n281_), .c(new_n279_), .d(new_n276_), .O(z53));
  oai21  g210(.a(new_n273_), .b(new_n238_), .c(new_n121_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n276_), .O(z54));
  nand2  g212(.a(new_n106_), .b(new_n104_), .O(new_n286_));
  nand2  g213(.a(new_n77_), .b(new_n93_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(x3), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(x2), .c(new_n286_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n120_), .O(z55));
  nand3  g217(.a(new_n276_), .b(new_n111_), .c(new_n109_), .O(z56));
  aoi21  g218(.a(new_n90_), .b(new_n75_), .c(x4), .O(new_n292_));
  nand2  g219(.a(new_n204_), .b(x1), .O(new_n293_));
  nand3  g220(.a(new_n195_), .b(new_n166_), .c(new_n90_), .O(new_n294_));
  oai22  g221(.a(new_n294_), .b(new_n256_), .c(new_n293_), .d(new_n292_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(x3), .O(z57));
  oai21  g223(.a(new_n103_), .b(new_n94_), .c(z46), .O(new_n297_));
  nand2  g224(.a(new_n178_), .b(new_n72_), .O(new_n298_));
  nand2  g225(.a(new_n105_), .b(x0), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n298_), .c(new_n297_), .O(z58));
  nand4  g227(.a(new_n205_), .b(new_n218_), .c(new_n96_), .d(x2), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n280_), .c(x0), .O(new_n302_));
  aoi21  g229(.a(new_n114_), .b(new_n109_), .c(x3), .O(new_n303_));
  oai21  g230(.a(new_n178_), .b(new_n261_), .c(new_n123_), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z59));
  oai21  g232(.a(new_n142_), .b(new_n138_), .c(x0), .O(new_n306_));
  inv1   g233(.a(new_n273_), .O(new_n307_));
  aoi21  g234(.a(new_n118_), .b(new_n119_), .c(new_n307_), .O(new_n308_));
  oai21  g235(.a(new_n308_), .b(x1), .c(new_n306_), .O(z60));
  nand3  g236(.a(new_n287_), .b(new_n125_), .c(new_n100_), .O(z61));
  nand3  g237(.a(new_n287_), .b(new_n120_), .c(new_n99_), .O(z62));
  zero   g238(.O(z15));
  zero   g239(.O(z27));
  nor2   g240(.a(new_n72_), .b(x0), .O(z10));
  nor2   g241(.a(new_n72_), .b(x0), .O(z13));
  nor2   g242(.a(new_n72_), .b(x0), .O(z25));
endmodule


