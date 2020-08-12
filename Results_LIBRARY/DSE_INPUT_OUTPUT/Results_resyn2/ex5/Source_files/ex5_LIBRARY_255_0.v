// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n243_, new_n246_,
    new_n247_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n296_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor3   g012(.a(x7), .b(x6), .c(x4), .O(new_n84_));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(x2), .b(x0), .O(z24));
  nor3   g015(.a(z24), .b(new_n85_), .c(x3), .O(new_n87_));
  and2   g016(.a(new_n87_), .b(new_n84_), .O(z02));
  inv1   g017(.a(x4), .O(new_n89_));
  nor2   g018(.a(x7), .b(x6), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(z03));
  nand3  g023(.a(new_n76_), .b(new_n81_), .c(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n91_), .c(new_n74_), .O(z04));
  nand2  g025(.a(x5), .b(new_n89_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n82_), .c(new_n75_), .O(z05));
  nor2   g027(.a(x4), .b(new_n91_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n100_), .O(z06));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g036(.a(x2), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(z24), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  inv1   g040(.a(x1), .O(new_n113_));
  oai21  g041(.a(x3), .b(new_n113_), .c(x0), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n112_), .c(new_n108_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(z08));
  nor2   g044(.a(x4), .b(x3), .O(new_n117_));
  nor2   g045(.a(new_n75_), .b(x5), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(new_n117_), .c(new_n101_), .d(x7), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n73_), .O(z09));
  nand3  g048(.a(new_n106_), .b(new_n89_), .c(x2), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n113_), .c(x0), .O(z10));
  nand3  g050(.a(new_n117_), .b(new_n106_), .c(x1), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x0), .c(x2), .O(z11));
  nand2  g052(.a(new_n91_), .b(x2), .O(new_n125_));
  nand2  g053(.a(new_n113_), .b(x0), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n125_), .c(new_n107_), .O(z12));
  nor3   g055(.a(new_n105_), .b(x4), .c(new_n91_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n113_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x0), .c(x2), .O(z14));
  nor2   g058(.a(new_n113_), .b(x0), .O(new_n132_));
  inv1   g059(.a(new_n121_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n132_), .c(x3), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z15));
  nand2  g062(.a(new_n129_), .b(x1), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x0), .c(x2), .O(z16));
  nand3  g064(.a(new_n73_), .b(new_n113_), .c(x0), .O(new_n138_));
  nand2  g065(.a(new_n85_), .b(x4), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n138_), .O(z17));
  nand2  g067(.a(x3), .b(new_n113_), .O(new_n141_));
  or2    g068(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x2), .c(x0), .O(z18));
  nand2  g070(.a(new_n73_), .b(x0), .O(new_n145_));
  nor4   g071(.a(new_n145_), .b(new_n77_), .c(x3), .d(x1), .O(z20));
  nor2   g072(.a(new_n138_), .b(new_n100_), .O(z21));
  nor2   g073(.a(new_n75_), .b(x4), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(x7), .c(new_n85_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n138_), .O(z22));
  inv1   g076(.a(new_n117_), .O(new_n152_));
  nand2  g077(.a(new_n118_), .b(x7), .O(new_n153_));
  nor3   g078(.a(new_n153_), .b(new_n152_), .c(new_n109_), .O(z26));
  inv1   g079(.a(new_n95_), .O(new_n155_));
  nor2   g080(.a(x3), .b(new_n113_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x2), .c(x0), .O(z27));
  nand2  g083(.a(new_n99_), .b(new_n113_), .O(new_n159_));
  nor3   g084(.a(new_n159_), .b(new_n153_), .c(new_n109_), .O(z28));
  nand2  g085(.a(new_n156_), .b(new_n110_), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n149_), .c(new_n74_), .O(z30));
  nand2  g087(.a(x4), .b(x0), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n73_), .O(new_n165_));
  nand2  g089(.a(x4), .b(x3), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x2), .O(new_n167_));
  inv1   g091(.a(new_n167_), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n85_), .c(new_n165_), .O(new_n169_));
  oai21  g093(.a(x2), .b(x0), .c(x1), .O(new_n170_));
  nor2   g094(.a(new_n79_), .b(x4), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(x2), .c(x0), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n170_), .c(new_n169_), .O(z31));
  nand2  g097(.a(x5), .b(x4), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n77_), .c(x0), .O(new_n175_));
  nand2  g099(.a(new_n74_), .b(new_n113_), .O(new_n176_));
  nor3   g100(.a(new_n176_), .b(new_n117_), .c(new_n110_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n175_), .c(new_n167_), .O(z32));
  nand3  g102(.a(new_n85_), .b(x3), .c(x1), .O(new_n179_));
  aoi21  g103(.a(x5), .b(new_n113_), .c(new_n109_), .O(new_n180_));
  nand4  g104(.a(new_n180_), .b(new_n179_), .c(new_n148_), .d(x7), .O(z33));
  nand2  g105(.a(x7), .b(x6), .O(new_n182_));
  aoi21  g106(.a(new_n182_), .b(new_n89_), .c(x5), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n72_), .c(new_n113_), .O(new_n184_));
  nand2  g108(.a(new_n125_), .b(new_n72_), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n184_), .c(new_n93_), .O(new_n186_));
  oai21  g110(.a(new_n84_), .b(x0), .c(new_n92_), .O(new_n187_));
  nor2   g111(.a(x7), .b(x5), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n91_), .c(new_n72_), .O(new_n189_));
  inv1   g113(.a(new_n189_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n148_), .O(new_n191_));
  nand3  g115(.a(new_n191_), .b(new_n187_), .c(x2), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n186_), .O(z34));
  nand2  g117(.a(x3), .b(x2), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n174_), .O(new_n196_));
  nand2  g120(.a(x3), .b(new_n72_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(x2), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n196_), .c(new_n170_), .O(z35));
  nor3   g123(.a(new_n189_), .b(new_n75_), .c(x4), .O(new_n200_));
  aoi21  g124(.a(new_n139_), .b(x0), .c(x2), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n200_), .c(new_n170_), .O(z36));
  nand2  g126(.a(new_n73_), .b(new_n113_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n85_), .c(new_n95_), .O(new_n204_));
  aoi22  g128(.a(new_n204_), .b(x3), .c(new_n114_), .d(new_n73_), .O(z37));
  oai21  g129(.a(new_n171_), .b(new_n72_), .c(new_n166_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n177_), .O(z38));
  nand2  g131(.a(new_n92_), .b(new_n90_), .O(new_n208_));
  oai21  g132(.a(new_n203_), .b(new_n153_), .c(new_n208_), .O(new_n209_));
  aoi21  g133(.a(new_n209_), .b(new_n89_), .c(z24), .O(z39));
  nand4  g134(.a(new_n117_), .b(x7), .c(x6), .d(new_n85_), .O(new_n211_));
  aoi21  g135(.a(x4), .b(x3), .c(x0), .O(new_n212_));
  aoi21  g136(.a(new_n211_), .b(x0), .c(new_n212_), .O(new_n213_));
  nand3  g137(.a(x6), .b(new_n85_), .c(new_n73_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n139_), .c(new_n97_), .O(new_n215_));
  nor2   g139(.a(new_n170_), .b(new_n110_), .O(new_n216_));
  aoi21  g140(.a(new_n215_), .b(x0), .c(new_n216_), .O(new_n217_));
  oai21  g141(.a(new_n213_), .b(new_n73_), .c(new_n217_), .O(z40));
  xor2a  g142(.a(x3), .b(x1), .O(new_n219_));
  aoi21  g143(.a(new_n85_), .b(x3), .c(new_n145_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n219_), .O(z41));
  oai21  g145(.a(new_n91_), .b(new_n72_), .c(x2), .O(new_n222_));
  oai21  g146(.a(new_n182_), .b(x1), .c(x0), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n85_), .O(new_n225_));
  aoi21  g149(.a(new_n85_), .b(x0), .c(new_n90_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(x4), .c(new_n74_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n225_), .O(z42));
  oai21  g152(.a(new_n79_), .b(x4), .c(x2), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n179_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(x0), .O(new_n231_));
  nor2   g155(.a(new_n109_), .b(x5), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n148_), .c(new_n81_), .O(new_n233_));
  nand2  g157(.a(new_n85_), .b(x0), .O(new_n234_));
  nand2  g158(.a(new_n90_), .b(new_n89_), .O(new_n235_));
  nand2  g159(.a(x4), .b(new_n113_), .O(new_n236_));
  nand3  g160(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  oai21  g161(.a(x5), .b(new_n113_), .c(x0), .O(new_n238_));
  aoi22  g162(.a(new_n238_), .b(new_n73_), .c(new_n212_), .d(new_n97_), .O(new_n239_));
  nand4  g163(.a(new_n239_), .b(new_n237_), .c(new_n233_), .d(new_n231_), .O(z43));
  nor3   g164(.a(new_n77_), .b(x3), .c(x1), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n72_), .c(new_n73_), .O(z44));
  aoi21  g166(.a(new_n171_), .b(new_n72_), .c(new_n113_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n73_), .c(new_n72_), .O(z45));
  nand2  g168(.a(new_n106_), .b(new_n99_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(x0), .O(new_n247_));
  nand3  g170(.a(new_n247_), .b(new_n243_), .c(x2), .O(z47));
  oai21  g171(.a(x6), .b(x5), .c(new_n89_), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n168_), .c(new_n101_), .O(z49));
  nand2  g173(.a(new_n99_), .b(x1), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(new_n153_), .c(x0), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n73_), .O(z50));
  aoi21  g176(.a(new_n159_), .b(x2), .c(x0), .O(new_n255_));
  aoi21  g177(.a(x3), .b(new_n73_), .c(new_n72_), .O(new_n256_));
  and2   g178(.a(new_n256_), .b(x1), .O(new_n257_));
  oai21  g179(.a(new_n106_), .b(new_n72_), .c(new_n73_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n171_), .O(new_n259_));
  oai21  g181(.a(new_n257_), .b(new_n255_), .c(new_n259_), .O(z51));
  aoi21  g182(.a(new_n166_), .b(new_n113_), .c(x0), .O(new_n261_));
  oai21  g183(.a(new_n261_), .b(new_n171_), .c(x2), .O(new_n262_));
  nand2  g184(.a(new_n203_), .b(new_n91_), .O(new_n263_));
  oai21  g185(.a(new_n263_), .b(new_n171_), .c(x0), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n262_), .O(z52));
  nor2   g187(.a(new_n106_), .b(new_n72_), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n132_), .c(new_n171_), .O(new_n267_));
  oai21  g189(.a(new_n110_), .b(new_n107_), .c(new_n113_), .O(new_n268_));
  nand3  g190(.a(x5), .b(new_n89_), .c(x1), .O(new_n269_));
  inv1   g191(.a(new_n269_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(new_n219_), .c(new_n73_), .O(new_n271_));
  xor2a  g193(.a(new_n219_), .b(x0), .O(new_n272_));
  nand4  g194(.a(new_n272_), .b(new_n271_), .c(new_n268_), .d(new_n267_), .O(z53));
  nand3  g195(.a(new_n171_), .b(new_n105_), .c(x2), .O(new_n274_));
  nand2  g196(.a(new_n195_), .b(new_n113_), .O(new_n275_));
  oai21  g197(.a(new_n152_), .b(new_n105_), .c(new_n185_), .O(new_n276_));
  nand3  g198(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z54));
  nand2  g199(.a(new_n256_), .b(new_n121_), .O(new_n278_));
  nand2  g200(.a(new_n171_), .b(new_n111_), .O(new_n279_));
  nand3  g201(.a(new_n279_), .b(new_n278_), .c(new_n176_), .O(z55));
  nand3  g202(.a(new_n141_), .b(new_n133_), .c(new_n72_), .O(z56));
  nand2  g203(.a(new_n121_), .b(new_n72_), .O(new_n282_));
  oai21  g204(.a(new_n256_), .b(new_n113_), .c(new_n197_), .O(new_n283_));
  oai22  g205(.a(x7), .b(new_n75_), .c(new_n85_), .d(new_n72_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n89_), .O(new_n285_));
  nand3  g207(.a(new_n285_), .b(new_n283_), .c(new_n282_), .O(z57));
  inv1   g208(.a(new_n194_), .O(new_n287_));
  nand3  g209(.a(new_n243_), .b(new_n287_), .c(new_n108_), .O(z58));
  nand2  g210(.a(new_n148_), .b(x7), .O(new_n289_));
  oai21  g211(.a(new_n179_), .b(new_n289_), .c(x0), .O(new_n290_));
  nand4  g212(.a(new_n219_), .b(new_n250_), .c(x2), .d(x0), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n119_), .O(new_n292_));
  aoi21  g214(.a(new_n290_), .b(new_n73_), .c(new_n292_), .O(z59));
  nand2  g215(.a(new_n164_), .b(new_n141_), .O(new_n294_));
  nand3  g216(.a(new_n294_), .b(new_n282_), .c(new_n114_), .O(z60));
  nor2   g217(.a(new_n171_), .b(new_n72_), .O(new_n296_));
  nand3  g218(.a(new_n296_), .b(new_n287_), .c(new_n113_), .O(z61));
  nand2  g219(.a(new_n296_), .b(new_n156_), .O(z62));
  zero   g220(.O(z07));
  zero   g221(.O(z13));
  zero   g222(.O(z19));
  zero   g223(.O(z23));
  zero   g224(.O(z29));
  one    g225(.O(z46));
  one    g226(.O(z48));
  nor2   g227(.a(x2), .b(x0), .O(z25));
endmodule


