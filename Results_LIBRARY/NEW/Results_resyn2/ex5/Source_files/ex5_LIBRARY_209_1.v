// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:05 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n247_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n296_, new_n297_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x6), .b(x4), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z02));
  nand3  g012(.a(new_n79_), .b(x5), .c(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z03));
  nor2   g014(.a(new_n72_), .b(x4), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x5), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z04));
  nand2  g019(.a(new_n86_), .b(x5), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n74_), .O(z06));
  inv1   g024(.a(x0), .O(new_n106_));
  nor2   g025(.a(x5), .b(new_n106_), .O(new_n107_));
  inv1   g026(.a(x4), .O(new_n108_));
  nor2   g027(.a(new_n108_), .b(x1), .O(new_n109_));
  nand2  g028(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g029(.a(new_n110_), .b(x2), .O(z17));
  nor3   g030(.a(new_n94_), .b(x5), .c(new_n108_), .O(z18));
  nor2   g031(.a(x2), .b(x1), .O(new_n113_));
  nor2   g032(.a(x3), .b(x0), .O(new_n114_));
  nand3  g033(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  inv1   g034(.a(new_n115_), .O(z19));
  inv1   g035(.a(x1), .O(new_n117_));
  inv1   g036(.a(x2), .O(new_n118_));
  nand3  g037(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nor3   g038(.a(new_n119_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g039(.a(new_n88_), .b(new_n79_), .O(new_n121_));
  nor2   g040(.a(new_n121_), .b(new_n119_), .O(z21));
  nand3  g041(.a(new_n93_), .b(x3), .c(new_n118_), .O(new_n124_));
  nor2   g042(.a(new_n124_), .b(new_n80_), .O(z23));
  inv1   g043(.a(new_n113_), .O(new_n126_));
  inv1   g044(.a(new_n114_), .O(new_n127_));
  nand3  g045(.a(x6), .b(new_n80_), .c(new_n108_), .O(new_n128_));
  nor3   g046(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z24));
  nor2   g047(.a(new_n117_), .b(x0), .O(new_n130_));
  inv1   g048(.a(new_n130_), .O(new_n131_));
  nor2   g049(.a(x3), .b(x2), .O(new_n132_));
  inv1   g050(.a(new_n132_), .O(new_n133_));
  nand2  g051(.a(new_n73_), .b(x6), .O(new_n134_));
  nor3   g052(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(z25));
  nor2   g053(.a(new_n118_), .b(x0), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n87_), .b(x1), .O(new_n139_));
  nor3   g056(.a(new_n139_), .b(new_n138_), .c(new_n128_), .O(z27));
  nand2  g057(.a(x3), .b(new_n106_), .O(new_n144_));
  nand3  g058(.a(new_n144_), .b(x5), .c(x4), .O(new_n145_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n146_));
  aoi21  g060(.a(new_n146_), .b(new_n145_), .c(x2), .O(new_n147_));
  nand2  g061(.a(x4), .b(new_n106_), .O(new_n148_));
  nand2  g062(.a(x3), .b(x2), .O(new_n149_));
  nor3   g063(.a(new_n149_), .b(new_n148_), .c(new_n80_), .O(new_n150_));
  oai21  g064(.a(new_n150_), .b(new_n147_), .c(new_n117_), .O(z31));
  nor2   g065(.a(new_n77_), .b(x0), .O(new_n152_));
  inv1   g066(.a(new_n81_), .O(new_n153_));
  nand3  g067(.a(new_n80_), .b(new_n118_), .c(new_n106_), .O(new_n154_));
  nand2  g068(.a(new_n154_), .b(x6), .O(new_n155_));
  nand2  g069(.a(new_n107_), .b(x2), .O(new_n156_));
  nand3  g070(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  oai21  g071(.a(new_n157_), .b(new_n152_), .c(new_n108_), .O(new_n158_));
  inv1   g072(.a(new_n144_), .O(new_n159_));
  oai21  g073(.a(new_n80_), .b(new_n106_), .c(x4), .O(new_n160_));
  nand3  g074(.a(new_n76_), .b(new_n87_), .c(x0), .O(new_n161_));
  aoi21  g075(.a(new_n161_), .b(new_n160_), .c(x1), .O(new_n162_));
  oai21  g076(.a(new_n162_), .b(new_n159_), .c(new_n118_), .O(new_n163_));
  oai21  g077(.a(x6), .b(x5), .c(new_n108_), .O(new_n164_));
  inv1   g078(.a(new_n164_), .O(new_n165_));
  nand2  g079(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g080(.a(new_n166_), .b(x1), .O(new_n167_));
  nor2   g081(.a(x6), .b(new_n80_), .O(new_n168_));
  nand2  g082(.a(new_n168_), .b(new_n108_), .O(new_n169_));
  nor2   g083(.a(new_n118_), .b(new_n106_), .O(new_n170_));
  nand2  g084(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g085(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand3  g086(.a(x4), .b(new_n87_), .c(x2), .O(new_n173_));
  inv1   g087(.a(new_n173_), .O(new_n174_));
  aoi21  g088(.a(new_n172_), .b(x3), .c(new_n174_), .O(new_n175_));
  nand4  g089(.a(new_n175_), .b(new_n167_), .c(new_n163_), .d(new_n158_), .O(z32));
  aoi21  g090(.a(new_n87_), .b(new_n117_), .c(new_n106_), .O(new_n177_));
  nand3  g091(.a(new_n177_), .b(z00), .c(x7), .O(z33));
  nand2  g092(.a(new_n168_), .b(x3), .O(new_n179_));
  nand2  g093(.a(new_n80_), .b(new_n117_), .O(new_n180_));
  nand3  g094(.a(new_n137_), .b(x6), .c(new_n87_), .O(new_n181_));
  oai21  g095(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  aoi21  g096(.a(new_n182_), .b(new_n108_), .c(z17), .O(z34));
  nor2   g097(.a(x2), .b(x0), .O(new_n184_));
  oai21  g098(.a(new_n184_), .b(new_n80_), .c(new_n127_), .O(new_n185_));
  nand2  g099(.a(x4), .b(new_n117_), .O(new_n186_));
  aoi21  g100(.a(new_n144_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand2  g101(.a(new_n187_), .b(new_n185_), .O(z35));
  nand2  g102(.a(x6), .b(new_n108_), .O(new_n189_));
  nand3  g103(.a(new_n87_), .b(x2), .c(new_n106_), .O(new_n190_));
  nand3  g104(.a(x4), .b(new_n118_), .c(x0), .O(new_n191_));
  oai21  g105(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nand3  g106(.a(new_n192_), .b(new_n80_), .c(new_n117_), .O(z36));
  inv1   g107(.a(new_n139_), .O(new_n194_));
  nor2   g108(.a(new_n87_), .b(x1), .O(new_n195_));
  nor2   g109(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g110(.a(new_n87_), .b(new_n117_), .O(new_n197_));
  nand2  g111(.a(new_n186_), .b(x3), .O(new_n198_));
  nand3  g112(.a(new_n113_), .b(x4), .c(x0), .O(new_n199_));
  nand3  g113(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  oai21  g114(.a(new_n196_), .b(new_n80_), .c(new_n200_), .O(new_n201_));
  nor2   g115(.a(x2), .b(new_n106_), .O(new_n202_));
  aoi21  g116(.a(new_n202_), .b(new_n201_), .c(z04), .O(z37));
  aoi21  g117(.a(new_n148_), .b(new_n146_), .c(new_n126_), .O(new_n204_));
  nand2  g118(.a(x4), .b(x2), .O(new_n205_));
  nand2  g119(.a(new_n205_), .b(new_n169_), .O(new_n206_));
  oai21  g120(.a(new_n206_), .b(new_n204_), .c(new_n87_), .O(new_n207_));
  oai21  g121(.a(new_n113_), .b(new_n108_), .c(x0), .O(new_n208_));
  nor2   g122(.a(new_n137_), .b(new_n87_), .O(new_n209_));
  oai21  g123(.a(new_n209_), .b(x1), .c(new_n208_), .O(new_n210_));
  nand2  g124(.a(new_n156_), .b(new_n155_), .O(new_n211_));
  nand2  g125(.a(new_n117_), .b(x0), .O(new_n212_));
  nand2  g126(.a(new_n212_), .b(new_n76_), .O(new_n213_));
  oai21  g127(.a(new_n80_), .b(new_n87_), .c(new_n213_), .O(new_n214_));
  oai21  g128(.a(new_n214_), .b(new_n211_), .c(new_n108_), .O(new_n215_));
  nand3  g129(.a(new_n215_), .b(new_n210_), .c(new_n207_), .O(z38));
  inv1   g130(.a(x7), .O(new_n217_));
  nand2  g131(.a(new_n217_), .b(new_n80_), .O(new_n218_));
  nand3  g132(.a(new_n218_), .b(new_n79_), .c(x3), .O(z39));
  nand2  g133(.a(new_n157_), .b(new_n108_), .O(new_n220_));
  oai21  g134(.a(new_n74_), .b(x0), .c(new_n117_), .O(new_n221_));
  nand2  g135(.a(new_n221_), .b(new_n166_), .O(new_n222_));
  nand2  g136(.a(new_n144_), .b(new_n110_), .O(new_n223_));
  nand2  g137(.a(new_n223_), .b(new_n118_), .O(new_n224_));
  nand4  g138(.a(new_n224_), .b(new_n222_), .c(new_n220_), .d(new_n175_), .O(z40));
  inv1   g139(.a(z17), .O(new_n226_));
  inv1   g140(.a(new_n196_), .O(new_n227_));
  nand2  g141(.a(new_n73_), .b(new_n117_), .O(new_n228_));
  nand4  g142(.a(new_n228_), .b(new_n202_), .c(new_n227_), .d(new_n226_), .O(z41));
  oai21  g143(.a(new_n93_), .b(new_n217_), .c(new_n80_), .O(new_n230_));
  nand2  g144(.a(new_n230_), .b(new_n79_), .O(z42));
  nand2  g145(.a(x4), .b(x3), .O(new_n232_));
  oai21  g146(.a(new_n139_), .b(new_n128_), .c(new_n232_), .O(new_n233_));
  aoi21  g147(.a(new_n233_), .b(new_n118_), .c(z00), .O(new_n234_));
  oai21  g148(.a(new_n76_), .b(x4), .c(x1), .O(new_n235_));
  nand3  g149(.a(new_n144_), .b(x4), .c(x2), .O(new_n236_));
  nand3  g150(.a(new_n236_), .b(new_n235_), .c(new_n89_), .O(new_n237_));
  aoi21  g151(.a(new_n211_), .b(new_n108_), .c(new_n237_), .O(new_n238_));
  oai21  g152(.a(new_n234_), .b(x0), .c(new_n238_), .O(z43));
  nand2  g153(.a(new_n204_), .b(new_n87_), .O(z44));
  oai21  g154(.a(x5), .b(new_n106_), .c(new_n117_), .O(new_n241_));
  nand4  g155(.a(new_n241_), .b(new_n77_), .c(new_n108_), .d(x3), .O(new_n242_));
  nand2  g156(.a(new_n242_), .b(new_n131_), .O(new_n243_));
  nor2   g157(.a(new_n165_), .b(new_n118_), .O(new_n244_));
  nand2  g158(.a(new_n244_), .b(new_n243_), .O(z45));
  nand3  g159(.a(new_n164_), .b(new_n132_), .c(new_n130_), .O(z46));
  inv1   g160(.a(new_n124_), .O(new_n247_));
  nand2  g161(.a(new_n164_), .b(new_n247_), .O(z48));
  nand3  g162(.a(new_n244_), .b(new_n232_), .c(new_n93_), .O(z49));
  inv1   g163(.a(new_n235_), .O(new_n250_));
  aoi21  g164(.a(x3), .b(new_n118_), .c(new_n106_), .O(new_n251_));
  nand3  g165(.a(new_n205_), .b(new_n93_), .c(x3), .O(new_n252_));
  inv1   g166(.a(new_n252_), .O(new_n253_));
  aoi22  g167(.a(new_n253_), .b(new_n164_), .c(new_n251_), .d(new_n250_), .O(z51));
  aoi21  g168(.a(new_n74_), .b(new_n118_), .c(new_n212_), .O(new_n255_));
  nor2   g169(.a(new_n72_), .b(x5), .O(new_n256_));
  oai21  g170(.a(new_n168_), .b(new_n256_), .c(new_n108_), .O(new_n257_));
  nand2  g171(.a(new_n189_), .b(x1), .O(new_n258_));
  nand2  g172(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  oai21  g173(.a(new_n259_), .b(new_n255_), .c(x3), .O(new_n260_));
  aoi21  g174(.a(new_n126_), .b(new_n80_), .c(x3), .O(new_n261_));
  aoi21  g175(.a(new_n184_), .b(new_n80_), .c(x4), .O(new_n262_));
  oai21  g176(.a(new_n261_), .b(x6), .c(new_n262_), .O(new_n263_));
  inv1   g177(.a(new_n199_), .O(new_n264_));
  nand3  g178(.a(x4), .b(x3), .c(x2), .O(new_n265_));
  nand3  g179(.a(new_n265_), .b(new_n133_), .c(new_n117_), .O(new_n266_));
  aoi21  g180(.a(new_n266_), .b(new_n106_), .c(new_n264_), .O(new_n267_));
  nand3  g181(.a(new_n267_), .b(new_n263_), .c(new_n260_), .O(z52));
  inv1   g182(.a(new_n190_), .O(new_n269_));
  oai21  g183(.a(new_n209_), .b(new_n269_), .c(new_n250_), .O(z53));
  aoi21  g184(.a(new_n149_), .b(new_n133_), .c(x0), .O(new_n271_));
  nand2  g185(.a(new_n271_), .b(new_n250_), .O(z54));
  inv1   g186(.a(new_n251_), .O(new_n273_));
  nand2  g187(.a(new_n273_), .b(new_n250_), .O(z55));
  inv1   g188(.a(new_n170_), .O(new_n275_));
  nand2  g189(.a(x4), .b(new_n87_), .O(new_n276_));
  oai22  g190(.a(new_n276_), .b(new_n275_), .c(new_n131_), .d(x2), .O(new_n277_));
  nand3  g191(.a(new_n277_), .b(new_n164_), .c(x3), .O(z56));
  nand2  g192(.a(x3), .b(x0), .O(new_n279_));
  aoi21  g193(.a(new_n279_), .b(new_n127_), .c(x2), .O(new_n280_));
  nand2  g194(.a(new_n280_), .b(new_n250_), .O(z57));
  nand3  g195(.a(new_n244_), .b(new_n130_), .c(x3), .O(z58));
  nand4  g196(.a(new_n227_), .b(new_n164_), .c(x2), .d(x0), .O(z59));
  nand2  g197(.a(new_n79_), .b(x2), .O(new_n284_));
  aoi21  g198(.a(new_n72_), .b(x3), .c(x4), .O(new_n285_));
  oai21  g199(.a(new_n285_), .b(new_n126_), .c(new_n284_), .O(new_n286_));
  nand2  g200(.a(new_n265_), .b(new_n189_), .O(new_n287_));
  aoi21  g201(.a(new_n286_), .b(new_n80_), .c(new_n287_), .O(new_n288_));
  inv1   g202(.a(new_n79_), .O(new_n289_));
  aoi21  g203(.a(new_n199_), .b(new_n289_), .c(new_n80_), .O(new_n290_));
  nand3  g204(.a(new_n276_), .b(new_n164_), .c(x1), .O(new_n291_));
  nand2  g205(.a(new_n291_), .b(new_n177_), .O(new_n292_));
  nor2   g206(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  oai21  g207(.a(new_n288_), .b(new_n106_), .c(new_n293_), .O(z60));
  nand3  g208(.a(new_n195_), .b(new_n170_), .c(new_n164_), .O(z61));
  oai21  g209(.a(new_n108_), .b(x2), .c(new_n195_), .O(new_n296_));
  oai21  g210(.a(new_n296_), .b(new_n255_), .c(new_n139_), .O(new_n297_));
  nand3  g211(.a(new_n297_), .b(new_n164_), .c(x0), .O(z62));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z22));
  zero   g223(.O(z26));
  zero   g224(.O(z28));
  zero   g225(.O(z29));
  zero   g226(.O(z30));
  nand2  g227(.a(new_n244_), .b(new_n243_), .O(z47));
  nand3  g228(.a(new_n177_), .b(z00), .c(x7), .O(z50));
endmodule


