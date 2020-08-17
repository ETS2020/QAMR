// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n134_, new_n135_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n308_, new_n309_, new_n310_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x1), .c(x5), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nand4  g008(.a(new_n73_), .b(x5), .c(new_n72_), .d(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  nor2   g010(.a(x5), .b(x1), .O(z09));
  inv1   g011(.a(z09), .O(z36));
  nor2   g012(.a(x4), .b(new_n79_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n76_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(z36), .O(z03));
  nor2   g015(.a(x7), .b(new_n73_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x1), .c(x5), .O(z04));
  inv1   g018(.a(x7), .O(new_n90_));
  inv1   g019(.a(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n99_), .c(z36), .O(z07));
  inv1   g031(.a(x0), .O(new_n104_));
  nor2   g032(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(new_n72_), .c(new_n79_), .d(x2), .O(new_n106_));
  nor4   g034(.a(new_n106_), .b(new_n90_), .c(new_n73_), .d(new_n91_), .O(z08));
  nand2  g035(.a(x2), .b(x1), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n102_), .c(z36), .O(z10));
  nand2  g039(.a(new_n105_), .b(new_n98_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n102_), .c(z36), .O(z11));
  nand4  g041(.a(new_n79_), .b(x2), .c(new_n96_), .d(x0), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n72_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n90_), .O(z12));
  inv1   g045(.a(x2), .O(new_n118_));
  nand3  g046(.a(new_n97_), .b(x3), .c(new_n118_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n90_), .O(z13));
  nor2   g050(.a(new_n79_), .b(x2), .O(new_n123_));
  nor2   g051(.a(new_n100_), .b(x4), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x5), .c(x1), .O(z14));
  nand3  g054(.a(new_n97_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n90_), .O(z15));
  nand2  g058(.a(new_n123_), .b(new_n105_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n102_), .c(z36), .O(z16));
  nor2   g060(.a(x1), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n118_), .O(new_n135_));
  nor4   g062(.a(new_n135_), .b(new_n91_), .c(new_n72_), .d(x3), .O(z19));
  nor3   g063(.a(new_n135_), .b(new_n91_), .c(new_n79_), .O(z23));
  nand4  g064(.a(new_n98_), .b(new_n87_), .c(new_n72_), .d(new_n104_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(x1), .c(x5), .O(z25));
  nor2   g066(.a(x3), .b(new_n118_), .O(new_n141_));
  nand3  g067(.a(new_n141_), .b(new_n124_), .c(x0), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(x1), .c(x5), .O(z26));
  nand3  g069(.a(new_n97_), .b(new_n79_), .c(x2), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(x6), .c(new_n91_), .d(new_n72_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(x7), .O(z27));
  nor4   g073(.a(new_n106_), .b(new_n90_), .c(new_n73_), .d(x5), .O(z30));
  aoi21  g074(.a(x3), .b(new_n104_), .c(new_n118_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(new_n123_), .b(new_n104_), .O(new_n151_));
  nor2   g077(.a(new_n91_), .b(new_n72_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n96_), .O(z31));
  aoi21  g079(.a(new_n118_), .b(new_n104_), .c(x1), .O(new_n154_));
  nand3  g080(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(z32));
  inv1   g081(.a(new_n108_), .O(new_n156_));
  nor2   g082(.a(new_n73_), .b(x4), .O(new_n157_));
  aoi21  g083(.a(new_n91_), .b(x3), .c(new_n104_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(x7), .O(z33));
  nand2  g085(.a(new_n84_), .b(new_n76_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x5), .O(new_n161_));
  nand2  g087(.a(new_n91_), .b(x1), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n161_), .O(z34));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(x4), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n96_), .O(z35));
  nand2  g092(.a(x3), .b(x1), .O(new_n167_));
  nand2  g093(.a(new_n118_), .b(x0), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g095(.a(x5), .b(x3), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n96_), .O(new_n171_));
  nand3  g097(.a(new_n87_), .b(new_n91_), .c(new_n72_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(x3), .c(x1), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n171_), .c(new_n169_), .O(z37));
  nand2  g100(.a(x3), .b(x2), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n104_), .O(new_n176_));
  nand2  g102(.a(x2), .b(x0), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n176_), .c(new_n152_), .d(new_n96_), .O(z38));
  nand3  g104(.a(new_n84_), .b(new_n76_), .c(x5), .O(z39));
  nor2   g105(.a(new_n170_), .b(x2), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(x1), .c(new_n104_), .O(new_n181_));
  nand2  g107(.a(x4), .b(new_n96_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n149_), .c(x5), .O(new_n183_));
  nand2  g109(.a(new_n141_), .b(new_n124_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x1), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(z40));
  nand2  g112(.a(new_n168_), .b(z36), .O(new_n187_));
  nand3  g113(.a(x5), .b(new_n79_), .c(new_n96_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n167_), .O(z41));
  oai21  g115(.a(new_n77_), .b(x4), .c(x5), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n162_), .O(z42));
  nand2  g117(.a(x4), .b(x3), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(x2), .c(x5), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n104_), .O(new_n194_));
  nor2   g120(.a(new_n91_), .b(x1), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n149_), .c(x4), .O(new_n197_));
  nand3  g123(.a(new_n77_), .b(x5), .c(new_n72_), .O(new_n198_));
  nand3  g124(.a(new_n156_), .b(new_n101_), .c(new_n79_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n91_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n194_), .O(z43));
  nor2   g127(.a(new_n72_), .b(x3), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n118_), .c(new_n104_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x5), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n96_), .O(z44));
  nand2  g131(.a(new_n73_), .b(new_n91_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n109_), .O(z45));
  oai21  g134(.a(new_n87_), .b(x5), .c(new_n72_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n98_), .c(new_n97_), .O(z46));
  nand3  g136(.a(new_n206_), .b(new_n72_), .c(new_n104_), .O(new_n211_));
  nand3  g137(.a(new_n101_), .b(new_n84_), .c(x5), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(x0), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n211_), .c(new_n156_), .O(z47));
  nand2  g140(.a(new_n100_), .b(new_n72_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n180_), .c(new_n134_), .O(z48));
  nand4  g142(.a(new_n202_), .b(new_n134_), .c(x5), .d(x2), .O(z49));
  nand2  g143(.a(new_n79_), .b(x0), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n124_), .c(new_n118_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(x1), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n91_), .O(z50));
  oai21  g147(.a(new_n123_), .b(new_n104_), .c(x1), .O(new_n222_));
  oai21  g148(.a(new_n92_), .b(new_n96_), .c(x2), .O(new_n223_));
  inv1   g149(.a(new_n152_), .O(new_n224_));
  aoi21  g150(.a(x3), .b(new_n104_), .c(x2), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(new_n96_), .O(new_n226_));
  nand2  g152(.a(x6), .b(new_n91_), .O(new_n227_));
  oai21  g153(.a(new_n101_), .b(new_n91_), .c(new_n227_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n226_), .c(new_n223_), .d(new_n222_), .O(z51));
  nand2  g156(.a(new_n218_), .b(x1), .O(new_n231_));
  nand2  g157(.a(new_n175_), .b(new_n152_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n225_), .c(new_n96_), .O(new_n233_));
  oai21  g159(.a(x6), .b(x5), .c(new_n72_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(new_n231_), .O(z52));
  nor2   g161(.a(x3), .b(new_n96_), .O(new_n236_));
  nor2   g162(.a(new_n170_), .b(x1), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(x0), .O(new_n238_));
  inv1   g164(.a(new_n124_), .O(new_n239_));
  inv1   g165(.a(new_n98_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n96_), .c(new_n196_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g168(.a(x6), .b(x1), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n91_), .c(x4), .O(new_n244_));
  oai22  g170(.a(new_n244_), .b(new_n195_), .c(new_n141_), .d(new_n123_), .O(new_n245_));
  nand2  g171(.a(x2), .b(new_n104_), .O(new_n246_));
  nand3  g172(.a(x6), .b(new_n91_), .c(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x1), .O(new_n249_));
  nand3  g175(.a(new_n100_), .b(x5), .c(new_n72_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand4  g177(.a(new_n91_), .b(new_n79_), .c(new_n118_), .d(x1), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  aoi21  g179(.a(new_n251_), .b(x3), .c(new_n253_), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n245_), .c(new_n242_), .d(new_n238_), .O(z53));
  aoi21  g181(.a(new_n211_), .b(x1), .c(x3), .O(new_n256_));
  aoi21  g182(.a(new_n101_), .b(new_n92_), .c(new_n79_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n256_), .c(new_n118_), .O(new_n258_));
  nand2  g184(.a(new_n176_), .b(new_n96_), .O(new_n259_));
  oai21  g185(.a(new_n141_), .b(x0), .c(new_n102_), .O(new_n260_));
  nand2  g186(.a(new_n229_), .b(new_n104_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x3), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n260_), .c(new_n259_), .d(new_n258_), .O(z54));
  nand3  g189(.a(new_n206_), .b(new_n177_), .c(new_n72_), .O(new_n264_));
  nand2  g190(.a(new_n102_), .b(x2), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n240_), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(x0), .c(new_n96_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n264_), .O(z55));
  oai21  g194(.a(x5), .b(x1), .c(x0), .O(new_n269_));
  oai21  g195(.a(new_n195_), .b(new_n156_), .c(new_n239_), .O(new_n270_));
  nand2  g196(.a(new_n72_), .b(new_n118_), .O(new_n271_));
  oai21  g197(.a(new_n141_), .b(x1), .c(new_n271_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x5), .O(new_n273_));
  nand2  g199(.a(new_n87_), .b(new_n72_), .O(new_n274_));
  nand2  g200(.a(new_n91_), .b(x2), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n240_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x1), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n273_), .c(new_n270_), .d(new_n269_), .O(z56));
  oai21  g204(.a(new_n195_), .b(new_n105_), .c(new_n79_), .O(new_n279_));
  nand2  g205(.a(new_n87_), .b(x1), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n91_), .c(x4), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n195_), .c(new_n246_), .O(new_n282_));
  aoi21  g208(.a(x5), .b(new_n104_), .c(new_n96_), .O(new_n283_));
  nor3   g209(.a(new_n124_), .b(new_n91_), .c(x0), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n283_), .c(x2), .O(new_n285_));
  nand2  g211(.a(new_n123_), .b(new_n97_), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n285_), .c(new_n282_), .d(new_n279_), .O(z57));
  inv1   g213(.a(new_n175_), .O(new_n288_));
  nand2  g214(.a(new_n102_), .b(x0), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n211_), .c(new_n288_), .d(x1), .O(z58));
  nand2  g216(.a(new_n271_), .b(new_n218_), .O(new_n291_));
  nand3  g217(.a(new_n218_), .b(new_n101_), .c(new_n72_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n118_), .O(new_n293_));
  nand2  g219(.a(new_n157_), .b(x2), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n293_), .c(new_n291_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x1), .O(new_n296_));
  aoi21  g222(.a(new_n288_), .b(x0), .c(x1), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n72_), .c(x5), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n296_), .O(z59));
  nand2  g225(.a(new_n291_), .b(x4), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x1), .O(new_n301_));
  nor2   g227(.a(new_n141_), .b(new_n123_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n124_), .c(new_n104_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(x5), .c(new_n96_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n301_), .O(z60));
  nor2   g231(.a(new_n72_), .b(new_n104_), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n288_), .c(x5), .d(new_n96_), .O(z61));
  nand2  g233(.a(z36), .b(new_n104_), .O(new_n308_));
  oai21  g234(.a(new_n157_), .b(x3), .c(x1), .O(new_n309_));
  oai21  g235(.a(new_n72_), .b(new_n96_), .c(x5), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n309_), .c(new_n308_), .O(z62));
  zero   g237(.O(z06));
  zero   g238(.O(z18));
  zero   g239(.O(z22));
  nor2   g240(.a(x5), .b(x1), .O(z17));
  nor2   g241(.a(x5), .b(x1), .O(z20));
  nor2   g242(.a(x5), .b(x1), .O(z21));
  nor2   g243(.a(x5), .b(x1), .O(z24));
  nor2   g244(.a(x5), .b(x1), .O(z28));
  nor2   g245(.a(x5), .b(x1), .O(z29));
endmodule


