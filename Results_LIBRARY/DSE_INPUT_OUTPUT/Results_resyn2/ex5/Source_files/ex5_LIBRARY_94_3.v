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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n253_,
    new_n254_, new_n257_, new_n258_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_;
  inv1   g000(.a(x4), .O(new_n72_));
  nand2  g001(.a(x1), .b(x0), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n73_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nand3  g009(.a(new_n78_), .b(x5), .c(new_n72_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x3), .c(new_n73_), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  oai21  g012(.a(new_n81_), .b(new_n83_), .c(new_n73_), .O(z03));
  inv1   g013(.a(x6), .O(new_n85_));
  nor2   g014(.a(x7), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n77_), .c(new_n72_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n83_), .c(new_n73_), .O(z04));
  nand3  g017(.a(new_n73_), .b(x6), .c(x5), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(x4), .O(z05));
  nand2  g019(.a(new_n74_), .b(new_n72_), .O(new_n91_));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(new_n83_), .b(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(z06));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x1), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n83_), .b(new_n93_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(z07));
  inv1   g033(.a(x7), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x5), .O(new_n107_));
  nor2   g035(.a(new_n85_), .b(x4), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g037(.a(new_n92_), .b(new_n83_), .c(x2), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n109_), .O(z09));
  nor3   g039(.a(new_n103_), .b(new_n98_), .c(new_n93_), .O(z10));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor2   g041(.a(x3), .b(new_n93_), .O(new_n115_));
  nor2   g042(.a(x1), .b(new_n97_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n115_), .c(new_n72_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n114_), .O(z12));
  nand2  g045(.a(new_n72_), .b(x3), .O(new_n119_));
  nor3   g046(.a(new_n119_), .b(new_n114_), .c(new_n98_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n93_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(z13));
  nand2  g049(.a(new_n116_), .b(new_n93_), .O(new_n123_));
  nor3   g050(.a(new_n123_), .b(new_n119_), .c(new_n114_), .O(z14));
  nand2  g051(.a(new_n120_), .b(x2), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z15));
  inv1   g053(.a(new_n73_), .O(z16));
  nand2  g054(.a(new_n77_), .b(x4), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n123_), .O(z17));
  oai21  g056(.a(new_n128_), .b(new_n95_), .c(new_n73_), .O(z18));
  nor2   g057(.a(x2), .b(x0), .O(new_n131_));
  nor2   g058(.a(x3), .b(x1), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n131_), .c(x4), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(z19));
  nor3   g061(.a(new_n123_), .b(new_n91_), .c(x3), .O(z20));
  inv1   g062(.a(new_n74_), .O(new_n136_));
  nor3   g063(.a(new_n123_), .b(new_n119_), .c(new_n136_), .O(z21));
  inv1   g064(.a(x1), .O(new_n138_));
  nor2   g065(.a(x4), .b(x2), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(new_n107_), .c(x6), .d(new_n138_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n97_), .O(z22));
  nand2  g068(.a(x5), .b(x3), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(x2), .O(new_n143_));
  and2   g070(.a(new_n143_), .b(new_n92_), .O(z23));
  nand2  g071(.a(new_n132_), .b(new_n131_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n87_), .c(new_n73_), .O(z24));
  nor2   g073(.a(new_n102_), .b(new_n87_), .O(z25));
  nand2  g074(.a(new_n107_), .b(x6), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n117_), .O(z26));
  nor2   g076(.a(x5), .b(x3), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n106_), .c(x6), .d(new_n72_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n93_), .c(new_n97_), .O(new_n152_));
  and2   g079(.a(new_n152_), .b(x1), .O(z27));
  nand4  g080(.a(new_n108_), .b(new_n107_), .c(x3), .d(x2), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n138_), .c(new_n97_), .O(z28));
  nor4   g082(.a(new_n145_), .b(new_n136_), .c(new_n106_), .d(x4), .O(z29));
  nand2  g083(.a(x3), .b(new_n97_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n72_), .c(x2), .O(new_n159_));
  nand2  g085(.a(x3), .b(new_n93_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x4), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n97_), .O(new_n162_));
  nor2   g088(.a(new_n74_), .b(x4), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  inv1   g090(.a(new_n128_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(x1), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n164_), .c(new_n162_), .d(new_n159_), .O(z31));
  nor2   g093(.a(new_n72_), .b(x0), .O(new_n168_));
  nor3   g094(.a(x6), .b(x5), .c(x2), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  oai21  g096(.a(x4), .b(new_n97_), .c(new_n93_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n73_), .O(new_n172_));
  nand4  g098(.a(new_n106_), .b(x6), .c(new_n77_), .d(new_n83_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n93_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n138_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n97_), .O(new_n176_));
  inv1   g102(.a(new_n131_), .O(new_n177_));
  nand2  g103(.a(new_n116_), .b(new_n77_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x4), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n176_), .c(new_n172_), .O(z32));
  oai21  g107(.a(new_n109_), .b(new_n93_), .c(new_n138_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x0), .O(z33));
  nand3  g109(.a(new_n106_), .b(x6), .c(new_n72_), .O(new_n184_));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n185_));
  nand2  g111(.a(new_n93_), .b(x0), .O(new_n186_));
  oai22  g112(.a(new_n186_), .b(new_n185_), .c(new_n110_), .d(new_n184_), .O(new_n187_));
  nand3  g113(.a(new_n106_), .b(new_n85_), .c(new_n72_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n142_), .c(new_n73_), .O(new_n189_));
  aoi21  g115(.a(new_n187_), .b(new_n77_), .c(new_n189_), .O(z34));
  nand2  g116(.a(new_n158_), .b(x2), .O(new_n191_));
  nor2   g117(.a(new_n72_), .b(x1), .O(new_n192_));
  nand3  g118(.a(x3), .b(new_n93_), .c(new_n97_), .O(new_n193_));
  nand2  g119(.a(new_n177_), .b(new_n77_), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(z35));
  oai21  g121(.a(new_n128_), .b(x2), .c(new_n116_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n152_), .c(new_n98_), .O(z36));
  oai21  g123(.a(z16), .b(x5), .c(new_n123_), .O(new_n198_));
  aoi21  g124(.a(new_n184_), .b(new_n77_), .c(new_n83_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n198_), .O(z37));
  nand2  g126(.a(x4), .b(new_n97_), .O(new_n201_));
  nand2  g127(.a(new_n74_), .b(new_n93_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n201_), .c(new_n83_), .O(new_n203_));
  nand2  g129(.a(new_n171_), .b(new_n73_), .O(new_n204_));
  aoi21  g130(.a(new_n151_), .b(new_n93_), .c(x1), .O(new_n205_));
  oai22  g131(.a(new_n205_), .b(x0), .c(new_n204_), .d(new_n203_), .O(z38));
  nand2  g132(.a(x5), .b(new_n97_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(x1), .c(x4), .O(new_n208_));
  inv1   g134(.a(new_n78_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n83_), .c(x5), .O(new_n210_));
  nor2   g136(.a(new_n106_), .b(new_n85_), .O(new_n211_));
  inv1   g137(.a(new_n211_), .O(new_n212_));
  oai21  g138(.a(new_n186_), .b(new_n212_), .c(new_n77_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n210_), .c(new_n208_), .O(z39));
  nand3  g140(.a(x6), .b(new_n72_), .c(x0), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n158_), .O(new_n216_));
  nand2  g142(.a(x5), .b(new_n72_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n138_), .O(new_n218_));
  aoi21  g144(.a(new_n216_), .b(new_n93_), .c(new_n218_), .O(new_n219_));
  aoi21  g145(.a(x4), .b(x3), .c(new_n93_), .O(new_n220_));
  nor2   g146(.a(new_n86_), .b(x4), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n220_), .c(new_n97_), .O(new_n222_));
  nand3  g148(.a(new_n150_), .b(new_n211_), .c(new_n72_), .O(new_n223_));
  aoi21  g149(.a(new_n128_), .b(new_n93_), .c(new_n97_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n222_), .c(new_n219_), .O(z40));
  oai21  g152(.a(new_n143_), .b(x1), .c(x0), .O(z41));
  nand3  g153(.a(x7), .b(new_n72_), .c(new_n97_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand2  g155(.a(new_n83_), .b(x2), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n211_), .c(x0), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand3  g158(.a(new_n201_), .b(new_n209_), .c(x5), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n208_), .O(z42));
  oai21  g160(.a(new_n74_), .b(x4), .c(x2), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n184_), .c(new_n138_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x0), .O(new_n237_));
  oai21  g163(.a(new_n74_), .b(x7), .c(new_n72_), .O(new_n238_));
  nand3  g164(.a(x4), .b(x3), .c(x2), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n100_), .c(new_n217_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n97_), .O(new_n242_));
  nand2  g168(.a(new_n218_), .b(new_n81_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n242_), .c(new_n237_), .O(z43));
  nand2  g170(.a(new_n116_), .b(new_n91_), .O(new_n245_));
  oai21  g171(.a(new_n72_), .b(x1), .c(new_n97_), .O(new_n246_));
  nand2  g172(.a(new_n100_), .b(new_n138_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(z44));
  oai21  g174(.a(new_n235_), .b(new_n138_), .c(new_n140_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n97_), .O(z45));
  oai21  g176(.a(new_n86_), .b(x5), .c(new_n72_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n101_), .c(new_n99_), .O(z46));
  nand2  g178(.a(new_n163_), .b(new_n114_), .O(new_n253_));
  nor2   g179(.a(new_n83_), .b(x1), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n253_), .c(new_n131_), .O(z48));
  nand3  g181(.a(new_n220_), .b(new_n164_), .c(new_n92_), .O(z49));
  nand4  g182(.a(new_n139_), .b(x7), .c(x6), .d(new_n77_), .O(new_n257_));
  nor2   g183(.a(new_n257_), .b(x0), .O(new_n258_));
  nor2   g184(.a(new_n258_), .b(z16), .O(z50));
  nand2  g185(.a(x4), .b(x2), .O(new_n260_));
  nand4  g186(.a(new_n260_), .b(new_n164_), .c(new_n92_), .d(x3), .O(z51));
  nor2   g187(.a(new_n115_), .b(new_n97_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n163_), .c(new_n138_), .O(new_n263_));
  inv1   g189(.a(new_n239_), .O(new_n264_));
  oai21  g190(.a(new_n247_), .b(new_n264_), .c(new_n97_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n263_), .O(z52));
  xnor2a g192(.a(x3), .b(x2), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n163_), .c(new_n97_), .O(new_n268_));
  oai21  g194(.a(x1), .b(x0), .c(x2), .O(new_n269_));
  nand2  g195(.a(new_n160_), .b(new_n230_), .O(new_n270_));
  nor2   g196(.a(new_n270_), .b(new_n103_), .O(new_n271_));
  aoi22  g197(.a(new_n271_), .b(new_n269_), .c(new_n268_), .d(x1), .O(z53));
  inv1   g198(.a(new_n114_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x2), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n163_), .c(new_n160_), .O(new_n275_));
  nand2  g201(.a(new_n267_), .b(new_n138_), .O(new_n276_));
  nand2  g202(.a(new_n270_), .b(new_n103_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n97_), .O(z54));
  oai21  g204(.a(new_n164_), .b(x0), .c(x1), .O(z55));
  nand2  g205(.a(x6), .b(new_n72_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(x7), .c(new_n93_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n103_), .c(x0), .O(new_n282_));
  nand2  g208(.a(new_n217_), .b(x3), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n93_), .c(new_n254_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n282_), .O(z56));
  nand2  g211(.a(new_n217_), .b(new_n83_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n93_), .c(new_n132_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n282_), .O(z57));
  nand2  g214(.a(new_n280_), .b(x2), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(x1), .c(new_n283_), .O(new_n290_));
  oai21  g216(.a(new_n257_), .b(x0), .c(new_n138_), .O(new_n291_));
  oai21  g217(.a(new_n290_), .b(x0), .c(new_n291_), .O(z58));
  oai21  g218(.a(new_n109_), .b(new_n94_), .c(new_n97_), .O(new_n293_));
  oai21  g219(.a(new_n85_), .b(new_n97_), .c(new_n77_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nor2   g221(.a(new_n94_), .b(new_n97_), .O(new_n296_));
  aoi21  g222(.a(x2), .b(x1), .c(new_n296_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n295_), .c(new_n293_), .O(z59));
  aoi21  g224(.a(new_n271_), .b(new_n92_), .c(z16), .O(z60));
  nand4  g225(.a(new_n164_), .b(new_n116_), .c(x3), .d(x2), .O(z61));
  zero   g226(.O(z08));
  zero   g227(.O(z11));
  zero   g228(.O(z30));
  one    g229(.O(z62));
  nand2  g230(.a(new_n249_), .b(new_n97_), .O(z47));
endmodule


