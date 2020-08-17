// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n367_, new_n368_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nand2  g004(.a(x6), .b(x1), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n77_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  nand4  g012(.a(new_n77_), .b(x5), .c(new_n72_), .d(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z03));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n73_), .c(new_n72_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x7), .c(new_n77_), .O(z04));
  inv1   g018(.a(x1), .O(new_n90_));
  nand4  g019(.a(x6), .b(x5), .c(new_n72_), .d(new_n90_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n72_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(new_n76_), .O(z08));
  inv1   g025(.a(x0), .O(new_n98_));
  nand2  g026(.a(new_n86_), .b(x2), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(x7), .b(new_n73_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n100_), .c(new_n72_), .d(new_n98_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(new_n90_), .c(new_n77_), .O(z09));
  nor3   g032(.a(new_n78_), .b(new_n73_), .c(x4), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n100_), .c(x0), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(new_n90_), .c(new_n77_), .O(z12));
  nor2   g035(.a(new_n86_), .b(x2), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n106_), .c(x0), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(new_n90_), .c(new_n77_), .O(z14));
  nor2   g038(.a(x1), .b(new_n98_), .O(new_n113_));
  inv1   g039(.a(new_n113_), .O(new_n114_));
  inv1   g040(.a(x2), .O(new_n115_));
  nor2   g041(.a(x5), .b(new_n72_), .O(new_n116_));
  nand2  g042(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g043(.a(new_n117_), .b(new_n114_), .c(new_n76_), .O(z17));
  nand3  g044(.a(x2), .b(new_n90_), .c(new_n98_), .O(new_n119_));
  nand2  g045(.a(new_n116_), .b(x3), .O(new_n120_));
  oai21  g046(.a(new_n120_), .b(new_n119_), .c(new_n76_), .O(z18));
  inv1   g047(.a(new_n93_), .O(new_n122_));
  nand3  g048(.a(x4), .b(new_n86_), .c(new_n115_), .O(new_n123_));
  oai21  g049(.a(new_n123_), .b(new_n122_), .c(new_n76_), .O(z19));
  nand3  g050(.a(new_n115_), .b(new_n90_), .c(x0), .O(new_n125_));
  nor2   g051(.a(x6), .b(x5), .O(new_n126_));
  nand2  g052(.a(new_n126_), .b(new_n81_), .O(new_n127_));
  oai21  g053(.a(new_n127_), .b(new_n125_), .c(new_n76_), .O(z20));
  nand3  g054(.a(new_n126_), .b(new_n72_), .c(x3), .O(new_n129_));
  oai21  g055(.a(new_n129_), .b(new_n125_), .c(new_n76_), .O(z21));
  nand3  g056(.a(new_n113_), .b(new_n72_), .c(new_n115_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nand4  g058(.a(new_n132_), .b(x7), .c(x6), .d(new_n73_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(z22));
  nand3  g060(.a(x5), .b(x3), .c(new_n115_), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n122_), .c(new_n76_), .O(z23));
  nor2   g062(.a(new_n122_), .b(x2), .O(new_n137_));
  nand4  g063(.a(new_n137_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n138_));
  nor3   g064(.a(new_n138_), .b(x7), .c(new_n77_), .O(z24));
  nand3  g065(.a(new_n113_), .b(new_n86_), .c(x2), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n78_), .O(z26));
  nand3  g069(.a(new_n113_), .b(x3), .c(x2), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n78_), .O(z28));
  nor3   g073(.a(new_n138_), .b(new_n78_), .c(x6), .O(z29));
  nand2  g074(.a(x6), .b(new_n72_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(new_n115_), .c(new_n98_), .O(new_n151_));
  oai21  g076(.a(new_n109_), .b(new_n72_), .c(new_n98_), .O(new_n152_));
  oai21  g077(.a(new_n72_), .b(new_n86_), .c(x2), .O(new_n153_));
  nor2   g078(.a(new_n73_), .b(x4), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n116_), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(new_n90_), .O(new_n156_));
  or2    g081(.a(new_n156_), .b(new_n151_), .O(z31));
  nor2   g082(.a(new_n81_), .b(x2), .O(new_n158_));
  nor2   g083(.a(x7), .b(new_n77_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(new_n86_), .c(x4), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n158_), .c(new_n98_), .O(new_n161_));
  oai21  g086(.a(x4), .b(new_n98_), .c(new_n115_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n86_), .O(new_n163_));
  oai21  g088(.a(x5), .b(x2), .c(new_n72_), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n117_), .c(new_n90_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n151_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n163_), .c(new_n161_), .O(z32));
  nand3  g092(.a(x7), .b(x6), .c(new_n73_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n113_), .c(new_n72_), .d(x2), .O(z33));
  nor2   g095(.a(x7), .b(x4), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x2), .c(x0), .O(new_n172_));
  nand2  g097(.a(new_n99_), .b(new_n98_), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  nor2   g099(.a(x5), .b(new_n98_), .O(new_n175_));
  nor2   g100(.a(x6), .b(new_n86_), .O(new_n176_));
  oai22  g101(.a(new_n176_), .b(new_n73_), .c(new_n175_), .d(new_n171_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n174_), .c(new_n90_), .O(new_n178_));
  nand3  g103(.a(x4), .b(new_n90_), .c(x0), .O(new_n179_));
  and2   g104(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  aoi21  g105(.a(new_n171_), .b(x3), .c(new_n90_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n180_), .c(new_n77_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n178_), .O(z34));
  aoi21  g108(.a(x5), .b(new_n115_), .c(new_n98_), .O(new_n184_));
  nand2  g109(.a(x5), .b(x3), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x2), .O(new_n186_));
  nand2  g111(.a(new_n109_), .b(new_n98_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n186_), .c(x4), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n184_), .c(new_n90_), .O(new_n189_));
  nor2   g114(.a(x6), .b(new_n90_), .O(new_n190_));
  inv1   g115(.a(new_n190_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n189_), .O(z35));
  oai21  g117(.a(new_n72_), .b(x2), .c(x0), .O(new_n193_));
  inv1   g118(.a(new_n171_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n99_), .c(new_n98_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n193_), .c(new_n73_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n90_), .O(new_n197_));
  oai21  g122(.a(new_n113_), .b(x6), .c(new_n197_), .O(z36));
  nor2   g123(.a(new_n73_), .b(x1), .O(new_n199_));
  nand2  g124(.a(new_n115_), .b(x0), .O(new_n200_));
  oai21  g125(.a(new_n199_), .b(new_n190_), .c(new_n200_), .O(new_n201_));
  nand2  g126(.a(x3), .b(x1), .O(new_n202_));
  oai21  g127(.a(x5), .b(x1), .c(new_n202_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n77_), .O(new_n204_));
  oai21  g129(.a(new_n171_), .b(x5), .c(x3), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n90_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n204_), .c(new_n201_), .O(z37));
  oai21  g132(.a(new_n72_), .b(x0), .c(x2), .O(new_n208_));
  nor2   g133(.a(new_n126_), .b(x4), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(x0), .O(new_n210_));
  nand3  g135(.a(new_n159_), .b(new_n81_), .c(new_n73_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n115_), .c(new_n98_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n90_), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n208_), .c(new_n163_), .O(z38));
  nand2  g140(.a(new_n76_), .b(x4), .O(new_n216_));
  nand2  g141(.a(new_n78_), .b(x5), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n86_), .c(new_n77_), .O(new_n218_));
  nand3  g143(.a(new_n102_), .b(new_n115_), .c(x0), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(x6), .c(new_n90_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(z39));
  nand2  g146(.a(x3), .b(new_n98_), .O(new_n222_));
  oai21  g147(.a(new_n150_), .b(new_n98_), .c(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n115_), .O(new_n224_));
  aoi21  g149(.a(x5), .b(new_n115_), .c(new_n72_), .O(new_n225_));
  nor2   g150(.a(x5), .b(x3), .O(new_n226_));
  nor2   g151(.a(new_n78_), .b(new_n77_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n226_), .c(new_n115_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n225_), .c(x0), .O(new_n229_));
  oai21  g154(.a(new_n159_), .b(x4), .c(new_n153_), .O(new_n230_));
  nand2  g155(.a(x5), .b(new_n72_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n90_), .O(new_n232_));
  aoi21  g157(.a(new_n230_), .b(new_n98_), .c(new_n232_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n229_), .c(new_n224_), .O(z40));
  nand2  g159(.a(new_n200_), .b(new_n76_), .O(new_n235_));
  nand2  g160(.a(new_n185_), .b(new_n90_), .O(new_n236_));
  nand2  g161(.a(new_n176_), .b(x1), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(z41));
  oai21  g163(.a(x7), .b(x6), .c(x5), .O(new_n239_));
  nand3  g164(.a(new_n227_), .b(new_n113_), .c(new_n99_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n73_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n239_), .c(new_n72_), .O(z42));
  nand2  g167(.a(x2), .b(x0), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n90_), .c(x6), .O(new_n244_));
  nand2  g169(.a(new_n109_), .b(new_n93_), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n244_), .c(new_n231_), .O(new_n247_));
  nand2  g172(.a(new_n77_), .b(x5), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n72_), .c(new_n98_), .O(new_n249_));
  nand2  g174(.a(new_n222_), .b(x4), .O(new_n250_));
  nand3  g175(.a(new_n101_), .b(x6), .c(x0), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x2), .O(new_n253_));
  aoi21  g178(.a(new_n78_), .b(x0), .c(x5), .O(new_n254_));
  nand2  g179(.a(x7), .b(new_n98_), .O(new_n255_));
  oai21  g180(.a(new_n254_), .b(new_n77_), .c(new_n255_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n90_), .O(new_n259_));
  nand2  g184(.a(x7), .b(x1), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n74_), .c(x0), .O(new_n261_));
  nand4  g186(.a(x7), .b(x5), .c(new_n72_), .d(x0), .O(new_n262_));
  inv1   g187(.a(new_n262_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n261_), .c(new_n77_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n259_), .c(new_n247_), .O(z43));
  oai21  g190(.a(new_n246_), .b(new_n190_), .c(new_n231_), .O(new_n266_));
  nand3  g191(.a(x4), .b(new_n86_), .c(x2), .O(new_n267_));
  nand3  g192(.a(x6), .b(x5), .c(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n90_), .O(new_n270_));
  oai21  g195(.a(new_n126_), .b(new_n98_), .c(x2), .O(new_n271_));
  aoi21  g196(.a(x4), .b(new_n90_), .c(x0), .O(new_n272_));
  aoi21  g197(.a(new_n127_), .b(x0), .c(new_n272_), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n266_), .O(z44));
  nand2  g199(.a(new_n76_), .b(x0), .O(new_n275_));
  oai21  g200(.a(x6), .b(x4), .c(x1), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(x5), .O(new_n277_));
  oai21  g202(.a(new_n115_), .b(new_n90_), .c(new_n77_), .O(new_n278_));
  nand3  g203(.a(x7), .b(new_n72_), .c(new_n115_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n90_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(new_n281_));
  inv1   g206(.a(new_n281_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n275_), .O(z45));
  nor4   g208(.a(new_n154_), .b(x3), .c(x2), .d(x0), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(x6), .c(x1), .O(z46));
  oai21  g210(.a(new_n115_), .b(new_n90_), .c(new_n77_), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n280_), .c(new_n277_), .d(new_n275_), .O(z47));
  inv1   g212(.a(new_n248_), .O(new_n288_));
  nand2  g213(.a(x6), .b(new_n73_), .O(new_n289_));
  aoi21  g214(.a(new_n217_), .b(new_n289_), .c(x1), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n288_), .c(new_n72_), .O(new_n291_));
  inv1   g216(.a(new_n109_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n90_), .c(new_n190_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(new_n275_), .O(z48));
  or2    g219(.a(new_n153_), .b(x0), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n209_), .c(new_n90_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n191_), .O(z49));
  nand4  g222(.a(new_n169_), .b(new_n93_), .c(new_n72_), .d(new_n115_), .O(z50));
  aoi21  g223(.a(new_n292_), .b(x0), .c(new_n90_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n154_), .c(new_n77_), .O(new_n300_));
  inv1   g225(.a(new_n209_), .O(new_n301_));
  nand2  g226(.a(x4), .b(x2), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(x3), .d(new_n98_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n90_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n300_), .O(z51));
  nand2  g230(.a(new_n99_), .b(x0), .O(new_n306_));
  nand2  g231(.a(new_n86_), .b(new_n115_), .O(new_n307_));
  nand3  g232(.a(x4), .b(x3), .c(x2), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n301_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n90_), .O(new_n310_));
  aoi21  g235(.a(new_n86_), .b(x0), .c(new_n90_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n154_), .c(new_n77_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n310_), .O(z52));
  nor2   g238(.a(x3), .b(new_n90_), .O(new_n314_));
  oai22  g239(.a(new_n314_), .b(new_n87_), .c(new_n115_), .d(x0), .O(new_n315_));
  nor2   g240(.a(new_n202_), .b(x0), .O(new_n316_));
  nor2   g241(.a(x3), .b(x1), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(new_n316_), .c(x2), .O(new_n318_));
  nand2  g243(.a(new_n231_), .b(new_n77_), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(x1), .O(new_n320_));
  nand2  g245(.a(new_n227_), .b(new_n154_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n90_), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n320_), .c(new_n318_), .d(new_n315_), .O(z53));
  nor2   g248(.a(x6), .b(x3), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n87_), .c(x2), .O(new_n325_));
  oai21  g250(.a(new_n317_), .b(new_n176_), .c(new_n115_), .O(new_n326_));
  inv1   g251(.a(new_n106_), .O(new_n327_));
  oai21  g252(.a(x3), .b(x1), .c(new_n231_), .O(new_n328_));
  aoi22  g253(.a(new_n328_), .b(new_n77_), .c(new_n327_), .d(new_n90_), .O(new_n329_));
  nand4  g254(.a(new_n329_), .b(new_n326_), .c(new_n325_), .d(new_n275_), .O(z54));
  nand2  g255(.a(new_n292_), .b(x0), .O(new_n331_));
  nand3  g256(.a(new_n320_), .b(new_n331_), .c(x1), .O(z55));
  oai21  g257(.a(new_n319_), .b(new_n292_), .c(x1), .O(new_n333_));
  nand2  g258(.a(new_n81_), .b(x2), .O(new_n334_));
  nand2  g259(.a(new_n227_), .b(x5), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n334_), .c(new_n90_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n333_), .c(new_n98_), .O(z56));
  oai21  g262(.a(new_n324_), .b(new_n90_), .c(x0), .O(new_n338_));
  nand3  g263(.a(new_n222_), .b(new_n231_), .c(new_n115_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n77_), .O(new_n340_));
  nand2  g265(.a(x3), .b(x2), .O(new_n341_));
  oai21  g266(.a(new_n341_), .b(new_n327_), .c(new_n90_), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n340_), .c(new_n338_), .O(z57));
  nand2  g268(.a(new_n222_), .b(new_n76_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n282_), .O(z58));
  nor2   g270(.a(new_n100_), .b(new_n90_), .O(new_n346_));
  nand2  g271(.a(new_n231_), .b(x0), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n346_), .c(new_n77_), .O(new_n348_));
  oai21  g273(.a(new_n77_), .b(new_n98_), .c(new_n73_), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(new_n72_), .O(new_n350_));
  nand2  g275(.a(new_n341_), .b(x0), .O(new_n351_));
  nand2  g276(.a(new_n341_), .b(new_n72_), .O(new_n352_));
  oai21  g277(.a(new_n352_), .b(new_n101_), .c(new_n98_), .O(new_n353_));
  nand3  g278(.a(new_n353_), .b(new_n351_), .c(new_n350_), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n90_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(new_n348_), .O(z59));
  oai21  g281(.a(new_n115_), .b(x0), .c(x3), .O(new_n357_));
  nand3  g282(.a(new_n77_), .b(x4), .c(x1), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(x0), .O(new_n359_));
  nand3  g284(.a(new_n99_), .b(new_n72_), .c(new_n90_), .O(new_n360_));
  oai21  g285(.a(new_n360_), .b(new_n335_), .c(new_n98_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n359_), .c(new_n357_), .O(z60));
  nand2  g287(.a(new_n347_), .b(new_n76_), .O(new_n363_));
  nand3  g288(.a(new_n150_), .b(x3), .c(x2), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(new_n90_), .O(new_n365_));
  nand3  g290(.a(new_n365_), .b(new_n363_), .c(new_n191_), .O(z61));
  nand3  g291(.a(new_n202_), .b(new_n231_), .c(x0), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(new_n77_), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(x1), .O(z62));
  zero   g294(.O(z07));
  zero   g295(.O(z10));
  zero   g296(.O(z16));
  zero   g297(.O(z30));
  inv1   g298(.a(new_n76_), .O(z11));
  inv1   g299(.a(new_n76_), .O(z13));
  inv1   g300(.a(new_n76_), .O(z15));
  inv1   g301(.a(new_n76_), .O(z25));
  inv1   g302(.a(new_n76_), .O(z27));
endmodule


