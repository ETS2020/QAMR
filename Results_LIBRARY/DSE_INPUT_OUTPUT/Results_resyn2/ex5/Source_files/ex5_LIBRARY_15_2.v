// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:57 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n150_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(z61), .O(z14));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x7), .c(z61), .O(z01));
  nor2   g011(.a(x6), .b(new_n79_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z61), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  oai21  g016(.a(new_n85_), .b(new_n87_), .c(z61), .O(z03));
  nand2  g017(.a(new_n79_), .b(x3), .O(new_n89_));
  nand2  g018(.a(new_n84_), .b(x6), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(z61), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n75_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(z61), .c(new_n92_), .d(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(new_n75_), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(x3), .b(new_n72_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n99_), .c(new_n81_), .d(new_n97_), .O(z06));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  nand2  g036(.a(new_n87_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x0), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n106_), .O(z08));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(x7), .b(x6), .c(new_n75_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n109_), .c(new_n79_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n113_), .O(z09));
  nand2  g046(.a(new_n105_), .b(x2), .O(new_n118_));
  nand2  g047(.a(x1), .b(new_n98_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(z61), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  aoi21  g050(.a(new_n118_), .b(x1), .c(new_n121_), .O(z10));
  nor2   g051(.a(x2), .b(new_n98_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n87_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n106_), .O(z11));
  nor2   g054(.a(new_n87_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n106_), .c(z61), .O(z13));
  nor3   g057(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(z15));
  nand3  g058(.a(x7), .b(x6), .c(x5), .O(new_n131_));
  nand2  g059(.a(x3), .b(x1), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n123_), .c(new_n75_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n131_), .O(z16));
  nand2  g063(.a(x4), .b(x2), .O(new_n137_));
  or2    g064(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n98_), .c(x1), .O(z18));
  nand2  g066(.a(x4), .b(new_n72_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n103_), .O(z19));
  inv1   g068(.a(new_n127_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n113_), .c(new_n79_), .O(z23));
  inv1   g070(.a(new_n90_), .O(new_n145_));
  nand3  g071(.a(new_n102_), .b(new_n145_), .c(new_n79_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n98_), .c(x1), .O(z24));
  aoi21  g073(.a(new_n146_), .b(new_n98_), .c(new_n121_), .O(z25));
  aoi21  g074(.a(new_n116_), .b(x1), .c(new_n98_), .O(z26));
  nand3  g075(.a(new_n109_), .b(new_n145_), .c(new_n79_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n98_), .c(new_n121_), .O(z27));
  nand4  g077(.a(new_n76_), .b(x7), .c(new_n75_), .d(new_n72_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n103_), .O(z29));
  nand2  g079(.a(new_n143_), .b(new_n108_), .O(new_n155_));
  nand2  g080(.a(x5), .b(x4), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(new_n98_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n72_), .O(z31));
  nor2   g083(.a(x5), .b(x3), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n145_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n137_), .c(new_n109_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n112_), .O(z32));
  nor2   g087(.a(new_n97_), .b(new_n72_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n115_), .c(new_n89_), .d(x0), .O(z33));
  nand2  g089(.a(new_n150_), .b(new_n98_), .O(new_n165_));
  nor2   g090(.a(new_n85_), .b(new_n87_), .O(new_n166_));
  aoi21  g091(.a(new_n165_), .b(new_n72_), .c(new_n166_), .O(z34));
  inv1   g092(.a(new_n155_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n112_), .c(new_n89_), .d(x4), .O(z35));
  or2    g094(.a(new_n150_), .b(new_n113_), .O(z36));
  nor2   g095(.a(new_n90_), .b(new_n89_), .O(new_n171_));
  inv1   g096(.a(new_n124_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n171_), .c(z61), .O(z37));
  oai21  g098(.a(new_n161_), .b(x0), .c(new_n72_), .O(z38));
  nand2  g099(.a(new_n166_), .b(z61), .O(z39));
  nand2  g100(.a(new_n108_), .b(new_n72_), .O(new_n176_));
  nor2   g101(.a(new_n137_), .b(x0), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(new_n87_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n176_), .c(new_n110_), .O(new_n179_));
  aoi21  g104(.a(new_n75_), .b(new_n97_), .c(x0), .O(new_n180_));
  nand2  g105(.a(new_n92_), .b(new_n98_), .O(new_n181_));
  nand3  g106(.a(new_n163_), .b(x7), .c(new_n75_), .O(new_n182_));
  nand2  g107(.a(x6), .b(new_n79_), .O(new_n183_));
  aoi21  g108(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n180_), .c(new_n179_), .O(z40));
  nand2  g110(.a(new_n172_), .b(x1), .O(z41));
  aoi21  g111(.a(new_n84_), .b(new_n83_), .c(z14), .O(z42));
  nor2   g112(.a(x5), .b(new_n72_), .O(new_n188_));
  nor2   g113(.a(new_n94_), .b(new_n87_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n188_), .c(new_n97_), .O(new_n190_));
  nor2   g115(.a(x3), .b(new_n98_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(x7), .O(new_n192_));
  aoi22  g117(.a(new_n192_), .b(new_n188_), .c(new_n176_), .d(x4), .O(new_n193_));
  nor2   g118(.a(new_n188_), .b(new_n92_), .O(new_n194_));
  nand2  g119(.a(x6), .b(x5), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n81_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n194_), .c(new_n140_), .O(new_n197_));
  nand2  g122(.a(new_n75_), .b(x2), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n83_), .c(new_n98_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n197_), .c(new_n193_), .d(new_n190_), .O(z43));
  aoi21  g126(.a(new_n93_), .b(x3), .c(x2), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n112_), .c(x4), .O(z44));
  nand2  g128(.a(x2), .b(new_n98_), .O(new_n204_));
  nand2  g129(.a(new_n81_), .b(new_n75_), .O(new_n205_));
  inv1   g130(.a(new_n205_), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(new_n204_), .c(x1), .O(new_n207_));
  nand3  g132(.a(new_n115_), .b(new_n79_), .c(new_n97_), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n113_), .c(new_n207_), .O(z45));
  inv1   g135(.a(new_n102_), .O(new_n211_));
  oai21  g136(.a(x7), .b(new_n80_), .c(new_n79_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n75_), .c(new_n211_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x0), .c(new_n120_), .O(z46));
  aoi21  g139(.a(new_n133_), .b(x5), .c(new_n98_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n114_), .c(new_n119_), .O(new_n216_));
  nand2  g141(.a(x6), .b(x1), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n79_), .c(x4), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n98_), .O(new_n219_));
  aoi21  g144(.a(new_n79_), .b(new_n97_), .c(x1), .O(new_n220_));
  aoi21  g145(.a(new_n113_), .b(new_n97_), .c(new_n220_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n219_), .c(new_n216_), .O(z47));
  nand3  g147(.a(new_n131_), .b(new_n81_), .c(new_n75_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n127_), .c(new_n112_), .O(z48));
  nand2  g149(.a(x4), .b(new_n87_), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n77_), .c(new_n97_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(x0), .c(new_n72_), .O(z49));
  oai21  g152(.a(new_n133_), .b(new_n98_), .c(new_n209_), .O(z50));
  inv1   g153(.a(new_n131_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n102_), .O(new_n230_));
  nand2  g155(.a(new_n205_), .b(new_n143_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(x1), .O(new_n232_));
  nand3  g157(.a(new_n137_), .b(x3), .c(new_n72_), .O(new_n233_));
  nor2   g158(.a(new_n233_), .b(new_n206_), .O(new_n234_));
  aoi21  g159(.a(new_n232_), .b(x0), .c(new_n234_), .O(z51));
  oai21  g160(.a(new_n177_), .b(x1), .c(x3), .O(new_n236_));
  nand2  g161(.a(new_n206_), .b(z61), .O(new_n237_));
  oai21  g162(.a(new_n102_), .b(x1), .c(new_n98_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(z52));
  oai21  g164(.a(new_n119_), .b(new_n97_), .c(new_n223_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x3), .O(new_n241_));
  oai21  g166(.a(new_n206_), .b(new_n72_), .c(new_n155_), .O(new_n242_));
  nor2   g167(.a(new_n133_), .b(new_n109_), .O(new_n243_));
  aoi22  g168(.a(new_n243_), .b(new_n104_), .c(new_n132_), .d(x0), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n241_), .O(z53));
  nand2  g170(.a(new_n104_), .b(x2), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n87_), .O(new_n247_));
  nand2  g172(.a(new_n132_), .b(x2), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n223_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  nand3  g175(.a(new_n105_), .b(new_n87_), .c(x1), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  nor2   g177(.a(x3), .b(new_n72_), .O(new_n253_));
  oai21  g178(.a(new_n205_), .b(x0), .c(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n105_), .b(x3), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n254_), .c(new_n97_), .O(new_n256_));
  oai21  g181(.a(new_n252_), .b(new_n250_), .c(new_n256_), .O(z54));
  nand2  g182(.a(new_n118_), .b(x1), .O(new_n258_));
  nand2  g183(.a(new_n123_), .b(x3), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n119_), .c(new_n206_), .O(new_n260_));
  aoi21  g185(.a(new_n258_), .b(x0), .c(new_n260_), .O(z55));
  oai21  g186(.a(new_n202_), .b(new_n145_), .c(x1), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n246_), .c(new_n176_), .d(new_n98_), .O(z56));
  oai22  g188(.a(new_n131_), .b(new_n99_), .c(new_n145_), .d(x2), .O(new_n264_));
  oai21  g189(.a(new_n94_), .b(new_n72_), .c(new_n204_), .O(new_n265_));
  nand2  g190(.a(new_n119_), .b(new_n87_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n128_), .O(z57));
  oai21  g192(.a(new_n220_), .b(new_n218_), .c(new_n98_), .O(new_n268_));
  oai21  g193(.a(x5), .b(new_n98_), .c(x2), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x1), .O(new_n270_));
  aoi22  g195(.a(new_n121_), .b(new_n114_), .c(z61), .d(new_n87_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n268_), .O(z58));
  nand2  g197(.a(new_n159_), .b(new_n115_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n98_), .c(x1), .O(new_n274_));
  oai22  g199(.a(new_n208_), .b(new_n191_), .c(new_n206_), .d(new_n110_), .O(new_n275_));
  nor2   g200(.a(new_n275_), .b(new_n274_), .O(z59));
  aoi21  g201(.a(new_n225_), .b(x1), .c(new_n98_), .O(new_n277_));
  nor2   g202(.a(new_n104_), .b(x1), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n168_), .c(new_n277_), .O(z60));
  oai21  g204(.a(new_n206_), .b(x3), .c(x1), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x0), .O(z62));
  zero   g206(.O(z12));
  zero   g207(.O(z17));
  zero   g208(.O(z21));
  zero   g209(.O(z28));
  inv1   g210(.a(z61), .O(z20));
  inv1   g211(.a(z61), .O(z22));
  aoi21  g212(.a(new_n116_), .b(x1), .c(new_n98_), .O(z30));
endmodule


