// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n315_, new_n316_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(z33), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n77_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z33), .O(z02));
  inv1   g012(.a(x5), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n84_), .O(z03));
  nor2   g017(.a(x5), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n79_), .c(new_n78_), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n92_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n79_), .c(new_n78_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nand2  g026(.a(new_n86_), .b(new_n73_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(z33), .O(z06));
  inv1   g028(.a(z33), .O(z14));
  nand3  g029(.a(z33), .b(new_n84_), .c(x4), .O(new_n109_));
  nor4   g030(.a(new_n109_), .b(x2), .c(x1), .d(new_n95_), .O(z17));
  inv1   g031(.a(new_n109_), .O(new_n111_));
  nand3  g032(.a(new_n111_), .b(x3), .c(x2), .O(new_n112_));
  nor3   g033(.a(new_n112_), .b(x1), .c(x0), .O(z18));
  inv1   g034(.a(x2), .O(new_n114_));
  nor2   g035(.a(x1), .b(x0), .O(new_n115_));
  nor2   g036(.a(new_n92_), .b(x3), .O(new_n116_));
  nand3  g037(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g038(.a(new_n117_), .b(z33), .O(z19));
  nor2   g039(.a(x2), .b(x1), .O(new_n119_));
  nand4  g040(.a(new_n119_), .b(new_n77_), .c(new_n73_), .d(x0), .O(new_n120_));
  nand2  g041(.a(new_n120_), .b(z33), .O(z20));
  nand4  g042(.a(x3), .b(new_n114_), .c(new_n96_), .d(x0), .O(new_n122_));
  inv1   g043(.a(new_n122_), .O(new_n123_));
  nand4  g044(.a(new_n123_), .b(new_n78_), .c(new_n84_), .d(new_n92_), .O(new_n124_));
  inv1   g045(.a(new_n124_), .O(z21));
  nand3  g046(.a(z33), .b(x5), .c(x3), .O(new_n127_));
  nor4   g047(.a(new_n127_), .b(x2), .c(x1), .d(x0), .O(z23));
  nand3  g048(.a(new_n115_), .b(new_n85_), .c(new_n114_), .O(new_n129_));
  inv1   g049(.a(new_n129_), .O(new_n130_));
  nand4  g050(.a(new_n130_), .b(x6), .c(new_n84_), .d(new_n92_), .O(new_n131_));
  nor2   g051(.a(new_n131_), .b(x7), .O(z24));
  nor2   g052(.a(new_n96_), .b(x0), .O(new_n133_));
  nand3  g053(.a(new_n133_), .b(new_n85_), .c(new_n114_), .O(new_n134_));
  inv1   g054(.a(new_n134_), .O(new_n135_));
  nand4  g055(.a(new_n135_), .b(x6), .c(new_n84_), .d(new_n92_), .O(new_n136_));
  nor2   g056(.a(new_n136_), .b(x7), .O(z25));
  nor3   g057(.a(new_n114_), .b(new_n96_), .c(x0), .O(new_n138_));
  nand3  g058(.a(new_n138_), .b(new_n89_), .c(new_n85_), .O(new_n139_));
  aoi21  g059(.a(new_n139_), .b(new_n79_), .c(new_n78_), .O(z27));
  nand4  g060(.a(new_n119_), .b(new_n89_), .c(new_n85_), .d(new_n95_), .O(new_n141_));
  aoi21  g061(.a(new_n141_), .b(new_n78_), .c(new_n79_), .O(z29));
  nor2   g062(.a(new_n78_), .b(x4), .O(new_n143_));
  oai21  g063(.a(new_n143_), .b(x2), .c(x0), .O(new_n144_));
  nor2   g064(.a(new_n85_), .b(x2), .O(new_n145_));
  oai21  g065(.a(new_n145_), .b(new_n92_), .c(new_n95_), .O(new_n146_));
  nor2   g066(.a(x5), .b(x2), .O(new_n147_));
  oai21  g067(.a(new_n147_), .b(z14), .c(x4), .O(new_n148_));
  oai21  g068(.a(x5), .b(x2), .c(new_n92_), .O(new_n149_));
  nand2  g069(.a(new_n127_), .b(x2), .O(new_n150_));
  nand3  g070(.a(new_n150_), .b(new_n149_), .c(new_n96_), .O(new_n151_));
  inv1   g071(.a(new_n151_), .O(new_n152_));
  nand4  g072(.a(new_n152_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(z31));
  oai21  g073(.a(x4), .b(new_n95_), .c(new_n114_), .O(new_n154_));
  nand2  g074(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nand2  g075(.a(z33), .b(x4), .O(new_n156_));
  nand2  g076(.a(new_n156_), .b(x2), .O(new_n157_));
  nor2   g077(.a(x4), .b(x0), .O(new_n158_));
  nor2   g078(.a(new_n78_), .b(new_n92_), .O(new_n159_));
  oai21  g079(.a(new_n159_), .b(new_n158_), .c(x7), .O(new_n160_));
  nand2  g080(.a(new_n84_), .b(x4), .O(new_n161_));
  oai21  g081(.a(new_n77_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(new_n114_), .O(new_n163_));
  nand2  g083(.a(new_n78_), .b(new_n95_), .O(new_n164_));
  nand2  g084(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  aoi21  g085(.a(new_n165_), .b(new_n92_), .c(x1), .O(new_n166_));
  nand4  g086(.a(new_n166_), .b(new_n163_), .c(new_n160_), .d(new_n157_), .O(new_n167_));
  inv1   g087(.a(new_n167_), .O(new_n168_));
  nand3  g088(.a(new_n168_), .b(new_n155_), .c(new_n144_), .O(z32));
  nor2   g089(.a(x5), .b(x1), .O(new_n170_));
  inv1   g090(.a(new_n170_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n87_), .O(new_n172_));
  nand2  g092(.a(new_n78_), .b(x5), .O(new_n173_));
  nand2  g093(.a(new_n173_), .b(x3), .O(new_n174_));
  nand2  g094(.a(x6), .b(x2), .O(new_n175_));
  oai21  g095(.a(new_n175_), .b(x0), .c(new_n85_), .O(new_n176_));
  nand3  g096(.a(new_n176_), .b(new_n174_), .c(new_n79_), .O(new_n177_));
  nand2  g097(.a(new_n177_), .b(new_n92_), .O(new_n178_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n179_));
  aoi21  g099(.a(new_n179_), .b(x4), .c(z14), .O(new_n180_));
  nand3  g100(.a(new_n180_), .b(new_n178_), .c(new_n172_), .O(z34));
  inv1   g101(.a(new_n156_), .O(new_n182_));
  oai21  g102(.a(new_n84_), .b(x2), .c(x0), .O(new_n183_));
  nand2  g103(.a(x5), .b(x3), .O(new_n184_));
  nand2  g104(.a(new_n184_), .b(x2), .O(new_n185_));
  nand2  g105(.a(new_n145_), .b(new_n95_), .O(new_n186_));
  inv1   g106(.a(new_n186_), .O(new_n187_));
  nor2   g107(.a(new_n187_), .b(x1), .O(new_n188_));
  nand4  g108(.a(new_n188_), .b(new_n185_), .c(new_n183_), .d(new_n182_), .O(z35));
  oai21  g109(.a(new_n92_), .b(x2), .c(x0), .O(new_n190_));
  oai21  g110(.a(x6), .b(new_n95_), .c(x7), .O(new_n191_));
  inv1   g111(.a(new_n143_), .O(new_n192_));
  nand2  g112(.a(new_n85_), .b(x2), .O(new_n193_));
  oai21  g113(.a(new_n193_), .b(new_n192_), .c(new_n95_), .O(new_n194_));
  nand4  g114(.a(new_n194_), .b(new_n191_), .c(new_n190_), .d(new_n170_), .O(z36));
  oai21  g115(.a(x5), .b(new_n85_), .c(new_n179_), .O(new_n196_));
  oai21  g116(.a(x5), .b(new_n85_), .c(new_n78_), .O(new_n197_));
  nand2  g117(.a(new_n197_), .b(x7), .O(new_n198_));
  nor2   g118(.a(new_n143_), .b(x5), .O(new_n199_));
  nor2   g119(.a(new_n84_), .b(new_n96_), .O(new_n200_));
  oai21  g120(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  nand2  g121(.a(new_n85_), .b(new_n96_), .O(new_n202_));
  nand4  g122(.a(new_n202_), .b(new_n201_), .c(new_n198_), .d(new_n196_), .O(z37));
  nand2  g123(.a(x2), .b(x0), .O(new_n204_));
  inv1   g124(.a(new_n204_), .O(new_n205_));
  oai21  g125(.a(new_n205_), .b(x1), .c(z33), .O(new_n206_));
  nand2  g126(.a(x4), .b(x3), .O(new_n207_));
  oai21  g127(.a(x7), .b(new_n114_), .c(new_n164_), .O(new_n208_));
  nand2  g128(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nor2   g129(.a(x6), .b(x4), .O(new_n210_));
  nor3   g130(.a(x7), .b(x2), .c(x0), .O(new_n211_));
  oai21  g131(.a(new_n211_), .b(new_n210_), .c(x5), .O(new_n212_));
  nand2  g132(.a(new_n79_), .b(x6), .O(new_n213_));
  oai22  g133(.a(new_n213_), .b(new_n95_), .c(x6), .d(x3), .O(new_n214_));
  oai21  g134(.a(x4), .b(x3), .c(new_n79_), .O(new_n215_));
  aoi21  g135(.a(new_n215_), .b(x6), .c(x2), .O(new_n216_));
  aoi22  g136(.a(new_n216_), .b(new_n95_), .c(new_n214_), .d(new_n92_), .O(new_n217_));
  nand4  g137(.a(new_n217_), .b(new_n212_), .c(new_n209_), .d(new_n206_), .O(z38));
  nand3  g138(.a(new_n86_), .b(new_n81_), .c(x5), .O(z39));
  aoi21  g139(.a(new_n161_), .b(new_n114_), .c(new_n95_), .O(new_n220_));
  nand2  g140(.a(new_n193_), .b(new_n186_), .O(new_n221_));
  oai21  g141(.a(new_n221_), .b(new_n220_), .c(z33), .O(new_n222_));
  inv1   g142(.a(new_n93_), .O(new_n223_));
  oai21  g143(.a(x7), .b(x0), .c(x6), .O(new_n224_));
  oai21  g144(.a(new_n223_), .b(x1), .c(new_n224_), .O(new_n225_));
  aoi21  g145(.a(x6), .b(x0), .c(x2), .O(new_n226_));
  oai21  g146(.a(new_n226_), .b(x7), .c(new_n164_), .O(new_n227_));
  nor2   g147(.a(x7), .b(new_n92_), .O(new_n228_));
  aoi22  g148(.a(new_n228_), .b(x1), .c(new_n227_), .d(new_n92_), .O(new_n229_));
  nand3  g149(.a(new_n229_), .b(new_n225_), .c(new_n222_), .O(z40));
  nand2  g150(.a(x3), .b(x1), .O(new_n231_));
  nand3  g151(.a(new_n231_), .b(new_n114_), .c(x0), .O(new_n232_));
  aoi21  g152(.a(new_n184_), .b(new_n96_), .c(new_n232_), .O(new_n233_));
  nor2   g153(.a(new_n233_), .b(z14), .O(z41));
  nand2  g154(.a(new_n223_), .b(new_n81_), .O(z42));
  oai21  g155(.a(new_n205_), .b(new_n187_), .c(new_n93_), .O(new_n236_));
  nor2   g156(.a(x5), .b(new_n96_), .O(new_n237_));
  oai21  g157(.a(new_n237_), .b(new_n143_), .c(x0), .O(new_n238_));
  oai21  g158(.a(new_n73_), .b(x7), .c(new_n95_), .O(new_n239_));
  nand2  g159(.a(new_n173_), .b(x2), .O(new_n240_));
  nand2  g160(.a(new_n80_), .b(x5), .O(new_n241_));
  nand3  g161(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(new_n242_));
  nand2  g162(.a(new_n242_), .b(new_n92_), .O(new_n243_));
  nand2  g163(.a(new_n116_), .b(x2), .O(new_n244_));
  nand2  g164(.a(new_n244_), .b(z33), .O(new_n245_));
  aoi21  g165(.a(new_n149_), .b(x1), .c(new_n245_), .O(new_n246_));
  nand4  g166(.a(new_n246_), .b(new_n243_), .c(new_n238_), .d(new_n236_), .O(z43));
  oai21  g167(.a(new_n223_), .b(x6), .c(x7), .O(new_n248_));
  oai21  g168(.a(new_n143_), .b(x0), .c(x5), .O(new_n249_));
  nand3  g169(.a(new_n240_), .b(new_n78_), .c(x0), .O(new_n250_));
  nand2  g170(.a(new_n250_), .b(new_n92_), .O(new_n251_));
  nand2  g171(.a(new_n93_), .b(x3), .O(new_n252_));
  aoi21  g172(.a(new_n252_), .b(new_n114_), .c(x0), .O(new_n253_));
  nor2   g173(.a(x5), .b(new_n95_), .O(new_n254_));
  oai21  g174(.a(new_n254_), .b(new_n116_), .c(x2), .O(new_n255_));
  inv1   g175(.a(new_n115_), .O(new_n256_));
  nand2  g176(.a(new_n256_), .b(x4), .O(new_n257_));
  oai21  g177(.a(new_n237_), .b(x3), .c(x0), .O(new_n258_));
  nand2  g178(.a(new_n147_), .b(x1), .O(new_n259_));
  nand4  g179(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n255_), .O(new_n260_));
  nor2   g180(.a(new_n260_), .b(new_n253_), .O(new_n261_));
  nand4  g181(.a(new_n261_), .b(new_n251_), .c(new_n249_), .d(new_n248_), .O(z44));
  nand2  g182(.a(new_n74_), .b(new_n92_), .O(new_n263_));
  nand4  g183(.a(new_n263_), .b(new_n133_), .c(z33), .d(x2), .O(z45));
  nor2   g184(.a(z14), .b(x3), .O(new_n265_));
  nand4  g185(.a(new_n265_), .b(new_n263_), .c(new_n133_), .d(new_n114_), .O(z46));
  nand2  g186(.a(new_n213_), .b(new_n173_), .O(new_n267_));
  nand2  g187(.a(new_n267_), .b(new_n92_), .O(new_n268_));
  oai21  g188(.a(new_n138_), .b(z14), .c(new_n268_), .O(z47));
  inv1   g189(.a(new_n145_), .O(new_n270_));
  oai21  g190(.a(new_n270_), .b(new_n256_), .c(z33), .O(new_n271_));
  nand2  g191(.a(new_n271_), .b(new_n268_), .O(z48));
  nand3  g192(.a(new_n207_), .b(new_n115_), .c(x2), .O(new_n273_));
  nand2  g193(.a(new_n273_), .b(z33), .O(new_n274_));
  nand2  g194(.a(new_n274_), .b(new_n268_), .O(z49));
  nor2   g195(.a(new_n228_), .b(new_n78_), .O(new_n276_));
  nand2  g196(.a(new_n85_), .b(new_n114_), .O(new_n277_));
  aoi21  g197(.a(new_n277_), .b(new_n96_), .c(new_n276_), .O(new_n278_));
  nand2  g198(.a(x4), .b(x2), .O(new_n279_));
  oai21  g199(.a(x4), .b(x3), .c(new_n279_), .O(new_n280_));
  oai21  g200(.a(new_n280_), .b(new_n278_), .c(new_n95_), .O(new_n281_));
  oai21  g201(.a(new_n78_), .b(x0), .c(x5), .O(new_n282_));
  aoi21  g202(.a(new_n282_), .b(new_n78_), .c(x4), .O(new_n283_));
  oai21  g203(.a(new_n145_), .b(new_n96_), .c(x0), .O(new_n284_));
  nand2  g204(.a(new_n284_), .b(z33), .O(new_n285_));
  nor2   g205(.a(new_n285_), .b(new_n283_), .O(new_n286_));
  nand2  g206(.a(new_n286_), .b(new_n281_), .O(z51));
  nand3  g207(.a(new_n182_), .b(x3), .c(x2), .O(new_n288_));
  inv1   g208(.a(new_n288_), .O(new_n289_));
  oai21  g209(.a(new_n289_), .b(new_n278_), .c(new_n95_), .O(new_n290_));
  oai21  g210(.a(x2), .b(x1), .c(new_n85_), .O(new_n291_));
  nand3  g211(.a(new_n291_), .b(z33), .c(x0), .O(new_n292_));
  nand3  g212(.a(new_n292_), .b(new_n290_), .c(new_n268_), .O(z52));
  aoi21  g213(.a(x2), .b(new_n95_), .c(x3), .O(new_n294_));
  nand2  g214(.a(x3), .b(x2), .O(new_n295_));
  oai21  g215(.a(new_n295_), .b(x0), .c(x1), .O(new_n296_));
  oai21  g216(.a(new_n296_), .b(new_n294_), .c(z33), .O(new_n297_));
  nand2  g217(.a(new_n297_), .b(new_n268_), .O(z53));
  nand3  g218(.a(new_n193_), .b(new_n270_), .c(new_n133_), .O(new_n299_));
  nand2  g219(.a(new_n299_), .b(z33), .O(new_n300_));
  nand2  g220(.a(new_n300_), .b(new_n268_), .O(z54));
  nand2  g221(.a(new_n270_), .b(x0), .O(new_n302_));
  nand4  g222(.a(new_n302_), .b(new_n263_), .c(z33), .d(x1), .O(z55));
  nor2   g223(.a(z14), .b(new_n85_), .O(new_n304_));
  nand4  g224(.a(new_n304_), .b(new_n263_), .c(new_n133_), .d(new_n114_), .O(z56));
  nand2  g225(.a(new_n114_), .b(x1), .O(new_n306_));
  xor2a  g226(.a(x3), .b(x0), .O(new_n307_));
  oai21  g227(.a(new_n307_), .b(new_n306_), .c(z33), .O(new_n308_));
  nand2  g228(.a(new_n308_), .b(new_n268_), .O(z57));
  nand4  g229(.a(new_n304_), .b(new_n263_), .c(new_n133_), .d(x2), .O(z58));
  nand3  g230(.a(new_n231_), .b(new_n205_), .c(new_n202_), .O(new_n311_));
  nand2  g231(.a(new_n311_), .b(z33), .O(new_n312_));
  nand2  g232(.a(new_n312_), .b(new_n268_), .O(z59));
  nand4  g233(.a(new_n116_), .b(z33), .c(x1), .d(x0), .O(z60));
  nand2  g234(.a(new_n96_), .b(x0), .O(new_n315_));
  oai21  g235(.a(new_n295_), .b(new_n315_), .c(z33), .O(new_n316_));
  nand2  g236(.a(new_n316_), .b(new_n268_), .O(z61));
  nand4  g237(.a(new_n265_), .b(new_n263_), .c(x1), .d(x0), .O(z62));
  zero   g238(.O(z07));
  zero   g239(.O(z08));
  zero   g240(.O(z09));
  zero   g241(.O(z10));
  zero   g242(.O(z11));
  zero   g243(.O(z12));
  zero   g244(.O(z13));
  zero   g245(.O(z15));
  zero   g246(.O(z22));
  inv1   g247(.a(z33), .O(z16));
  inv1   g248(.a(z33), .O(z26));
  inv1   g249(.a(z33), .O(z28));
  inv1   g250(.a(z33), .O(z30));
  nand2  g251(.a(x7), .b(x6), .O(z50));
endmodule


