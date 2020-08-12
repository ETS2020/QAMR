// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n188_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n291_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z14), .O(z00));
  nor4   g006(.a(z14), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x6), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(z14), .c(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor3   g013(.a(new_n82_), .b(z14), .c(new_n84_), .O(z03));
  inv1   g014(.a(z14), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n74_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n84_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(z37));
  inv1   g020(.a(z37), .O(z04));
  nand2  g021(.a(new_n81_), .b(x6), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n79_), .c(new_n86_), .O(z05));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  inv1   g025(.a(x4), .O(new_n97_));
  nor2   g026(.a(new_n84_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(x2), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n96_), .c(new_n86_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(x2), .O(z07));
  nor2   g037(.a(new_n101_), .b(new_n72_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(new_n97_), .c(new_n84_), .d(x2), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n105_), .O(z08));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  inv1   g042(.a(x7), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n75_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n113_), .c(x3), .O(z09));
  nand2  g046(.a(x1), .b(new_n72_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(x2), .O(new_n120_));
  nor2   g049(.a(new_n79_), .b(x4), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n120_), .O(z10));
  nor2   g052(.a(x3), .b(x1), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n121_), .c(new_n115_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x2), .c(new_n72_), .O(z12));
  inv1   g055(.a(x2), .O(new_n128_));
  nand2  g056(.a(x3), .b(new_n128_), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n122_), .c(new_n118_), .O(z13));
  nand2  g058(.a(new_n106_), .b(new_n90_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n120_), .O(z15));
  nand2  g060(.a(x4), .b(x3), .O(new_n135_));
  nor3   g061(.a(new_n135_), .b(new_n113_), .c(x5), .O(z18));
  nor2   g062(.a(x3), .b(x2), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n112_), .c(x4), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(z19));
  nand2  g065(.a(new_n98_), .b(x5), .O(new_n141_));
  aoi21  g066(.a(new_n141_), .b(new_n72_), .c(x2), .O(z23));
  nand2  g067(.a(new_n137_), .b(new_n112_), .O(new_n143_));
  nand2  g068(.a(new_n87_), .b(new_n75_), .O(new_n144_));
  nor2   g069(.a(new_n144_), .b(new_n143_), .O(z24));
  nand2  g070(.a(new_n104_), .b(new_n89_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n72_), .c(x2), .O(z25));
  nand4  g072(.a(new_n115_), .b(new_n75_), .c(new_n84_), .d(x0), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(new_n128_), .O(z26));
  nand3  g074(.a(new_n119_), .b(new_n84_), .c(x2), .O(new_n150_));
  oai21  g075(.a(new_n150_), .b(new_n144_), .c(new_n86_), .O(z27));
  inv1   g076(.a(new_n98_), .O(new_n152_));
  oai21  g077(.a(new_n116_), .b(new_n152_), .c(x2), .O(new_n153_));
  and2   g078(.a(new_n153_), .b(x0), .O(z28));
  nor3   g079(.a(new_n143_), .b(new_n76_), .c(new_n114_), .O(z29));
  nor2   g080(.a(new_n74_), .b(x5), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n110_), .c(new_n114_), .O(z30));
  nand2  g083(.a(new_n84_), .b(x2), .O(new_n159_));
  nand2  g084(.a(x5), .b(new_n101_), .O(new_n160_));
  inv1   g085(.a(new_n160_), .O(new_n161_));
  nor2   g086(.a(new_n97_), .b(x0), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n161_), .c(new_n159_), .d(new_n129_), .O(z31));
  nor2   g088(.a(new_n144_), .b(x3), .O(new_n164_));
  inv1   g089(.a(new_n112_), .O(new_n165_));
  aoi21  g090(.a(x4), .b(x3), .c(new_n128_), .O(new_n166_));
  nor2   g091(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g092(.a(new_n164_), .b(x2), .c(new_n167_), .O(z32));
  nand2  g093(.a(x3), .b(x1), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(x5), .O(new_n170_));
  nor2   g095(.a(new_n74_), .b(x4), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n160_), .c(x7), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n170_), .c(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(z33));
  nand2  g099(.a(x2), .b(new_n101_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n157_), .c(new_n84_), .O(new_n176_));
  oai21  g101(.a(new_n84_), .b(new_n128_), .c(x0), .O(new_n177_));
  oai21  g102(.a(x6), .b(new_n79_), .c(x3), .O(new_n178_));
  nand4  g103(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n81_), .O(z34));
  aoi21  g104(.a(x3), .b(new_n128_), .c(x1), .O(new_n180_));
  oai21  g105(.a(new_n79_), .b(new_n84_), .c(x2), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n180_), .c(new_n162_), .O(z35));
  inv1   g107(.a(new_n175_), .O(new_n183_));
  nand3  g108(.a(new_n177_), .b(new_n183_), .c(new_n164_), .O(z36));
  inv1   g109(.a(new_n82_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(x3), .c(z14), .O(z39));
  aoi21  g111(.a(new_n88_), .b(new_n97_), .c(new_n143_), .O(new_n187_));
  oai21  g112(.a(new_n135_), .b(new_n165_), .c(new_n148_), .O(new_n188_));
  aoi21  g113(.a(new_n188_), .b(x2), .c(new_n187_), .O(z40));
  aoi21  g114(.a(new_n153_), .b(x0), .c(new_n185_), .O(z42));
  aoi21  g115(.a(new_n169_), .b(x7), .c(new_n72_), .O(new_n192_));
  nor2   g116(.a(new_n125_), .b(x2), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n192_), .c(new_n79_), .O(new_n194_));
  nand2  g118(.a(new_n97_), .b(new_n72_), .O(new_n195_));
  oai22  g119(.a(new_n195_), .b(new_n80_), .c(new_n97_), .d(x3), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(x2), .c(z14), .O(new_n197_));
  aoi21  g121(.a(new_n180_), .b(new_n72_), .c(new_n97_), .O(new_n198_));
  oai21  g122(.a(new_n156_), .b(new_n80_), .c(new_n114_), .O(new_n199_));
  aoi21  g123(.a(new_n156_), .b(x0), .c(new_n162_), .O(new_n200_));
  aoi21  g124(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n197_), .c(new_n194_), .O(z43));
  nand2  g126(.a(x5), .b(new_n97_), .O(new_n203_));
  inv1   g127(.a(new_n125_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n162_), .c(new_n128_), .O(z44));
  oai21  g130(.a(x6), .b(x5), .c(new_n97_), .O(new_n207_));
  nand4  g131(.a(new_n207_), .b(x2), .c(x1), .d(new_n72_), .O(new_n208_));
  nand4  g132(.a(new_n115_), .b(new_n75_), .c(new_n128_), .d(new_n101_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g134(.a(new_n210_), .O(z45));
  nand2  g135(.a(new_n114_), .b(x6), .O(new_n212_));
  aoi21  g136(.a(new_n212_), .b(new_n79_), .c(x4), .O(new_n213_));
  nand2  g137(.a(new_n137_), .b(new_n119_), .O(new_n214_));
  or2    g138(.a(new_n214_), .b(new_n213_), .O(z46));
  inv1   g139(.a(new_n208_), .O(new_n216_));
  nand2  g140(.a(new_n171_), .b(x7), .O(new_n217_));
  nand4  g141(.a(new_n109_), .b(x5), .c(x3), .d(x2), .O(new_n218_));
  nand3  g142(.a(new_n112_), .b(new_n79_), .c(new_n128_), .O(new_n219_));
  aoi21  g143(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  nor2   g144(.a(new_n220_), .b(new_n216_), .O(z47));
  inv1   g145(.a(new_n207_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n105_), .O(new_n223_));
  nor2   g147(.a(x2), .b(x0), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n223_), .c(new_n98_), .O(z48));
  nand3  g149(.a(new_n207_), .b(new_n166_), .c(new_n112_), .O(z49));
  nand3  g150(.a(new_n224_), .b(new_n115_), .c(new_n75_), .O(z50));
  nand2  g151(.a(x4), .b(x2), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n207_), .c(new_n98_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand2  g154(.a(new_n101_), .b(x0), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n207_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(x2), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n230_), .O(z51));
  aoi21  g158(.a(new_n97_), .b(new_n72_), .c(new_n84_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(new_n222_), .c(x2), .O(new_n236_));
  oai21  g160(.a(x3), .b(x2), .c(new_n101_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n222_), .c(new_n72_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n236_), .O(z52));
  aoi21  g163(.a(new_n105_), .b(x1), .c(new_n84_), .O(new_n240_));
  nor2   g164(.a(new_n240_), .b(new_n207_), .O(new_n241_));
  aoi21  g165(.a(new_n84_), .b(new_n101_), .c(x0), .O(new_n242_));
  xor2a  g166(.a(new_n242_), .b(new_n169_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n241_), .c(x2), .O(new_n244_));
  nand3  g168(.a(new_n207_), .b(x3), .c(x1), .O(new_n245_));
  nand2  g169(.a(new_n175_), .b(x3), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n121_), .c(new_n115_), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n245_), .c(new_n159_), .d(new_n72_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n244_), .O(z53));
  aoi21  g173(.a(new_n203_), .b(x3), .c(new_n115_), .O(new_n250_));
  nand3  g174(.a(x6), .b(new_n79_), .c(new_n97_), .O(new_n251_));
  nand2  g175(.a(new_n118_), .b(x3), .O(new_n252_));
  nand2  g176(.a(new_n203_), .b(new_n84_), .O(new_n253_));
  nand4  g177(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(new_n231_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n250_), .c(x2), .O(new_n255_));
  nand3  g179(.a(new_n207_), .b(new_n84_), .c(x1), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n224_), .c(new_n131_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n255_), .O(z54));
  oai22  g182(.a(new_n222_), .b(new_n101_), .c(new_n183_), .d(new_n72_), .O(new_n259_));
  nand3  g183(.a(new_n122_), .b(x2), .c(x0), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n259_), .O(z55));
  oai21  g185(.a(new_n213_), .b(new_n84_), .c(new_n224_), .O(new_n262_));
  nand3  g186(.a(new_n159_), .b(new_n101_), .c(new_n72_), .O(new_n263_));
  oai21  g187(.a(new_n122_), .b(x0), .c(x2), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(z56));
  aoi21  g189(.a(new_n203_), .b(new_n84_), .c(x2), .O(new_n266_));
  nand2  g190(.a(new_n204_), .b(new_n93_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n266_), .c(new_n72_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n264_), .O(z57));
  nand3  g193(.a(new_n207_), .b(x2), .c(x1), .O(new_n270_));
  nand3  g194(.a(new_n115_), .b(new_n75_), .c(new_n101_), .O(new_n271_));
  aoi21  g195(.a(new_n271_), .b(new_n270_), .c(new_n84_), .O(new_n272_));
  aoi21  g196(.a(new_n106_), .b(new_n90_), .c(new_n72_), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n101_), .c(x2), .O(new_n274_));
  oai21  g198(.a(new_n272_), .b(x0), .c(new_n274_), .O(z58));
  nand2  g199(.a(new_n116_), .b(new_n72_), .O(new_n276_));
  oai21  g200(.a(new_n171_), .b(new_n125_), .c(x0), .O(new_n277_));
  oai21  g201(.a(new_n171_), .b(x3), .c(x1), .O(new_n278_));
  nor2   g202(.a(new_n242_), .b(new_n121_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(x2), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n276_), .O(z59));
  nand2  g206(.a(new_n159_), .b(new_n101_), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n122_), .c(new_n72_), .O(new_n284_));
  nand2  g208(.a(new_n129_), .b(new_n72_), .O(new_n285_));
  nand3  g209(.a(new_n102_), .b(x4), .c(x2), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n284_), .O(z60));
  oai21  g212(.a(new_n222_), .b(new_n152_), .c(x2), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(x0), .O(z61));
  nand2  g214(.a(new_n256_), .b(x2), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(x0), .O(z62));
  zero   g216(.O(z11));
  zero   g217(.O(z16));
  zero   g218(.O(z17));
  zero   g219(.O(z21));
  one    g220(.O(z41));
  nor2   g221(.a(x2), .b(new_n72_), .O(z20));
  nor2   g222(.a(x2), .b(new_n72_), .O(z22));
  oai21  g223(.a(new_n164_), .b(x2), .c(new_n167_), .O(z38));
endmodule


