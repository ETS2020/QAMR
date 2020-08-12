// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:30 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n262_,
    new_n263_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n297_, new_n298_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z62), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n78_), .c(z62), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  inv1   g015(.a(z62), .O(z11));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g018(.a(x6), .b(new_n81_), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n89_), .c(z11), .d(x7), .O(z04));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z62), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(new_n96_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n76_), .c(z62), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n96_), .c(new_n101_), .O(z07));
  nand2  g037(.a(new_n98_), .b(new_n96_), .O(new_n110_));
  nor2   g038(.a(x5), .b(x4), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x7), .c(x6), .d(new_n85_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n110_), .O(z09));
  nor2   g041(.a(new_n101_), .b(x0), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x2), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n105_), .O(z10));
  nor2   g044(.a(x3), .b(new_n97_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n101_), .c(new_n96_), .O(z12));
  nor2   g047(.a(new_n85_), .b(x2), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n106_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n96_), .c(new_n101_), .O(z13));
  nor2   g050(.a(x1), .b(new_n96_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n120_), .c(new_n106_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z14));
  nor3   g053(.a(new_n115_), .b(new_n105_), .c(new_n85_), .O(z15));
  nor2   g054(.a(x5), .b(new_n88_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n101_), .c(new_n96_), .O(z17));
  inv1   g057(.a(new_n127_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n99_), .c(z62), .O(z18));
  nor2   g059(.a(x2), .b(x0), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n85_), .c(new_n101_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(x4), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(z19));
  nand4  g064(.a(new_n73_), .b(new_n88_), .c(new_n85_), .d(new_n97_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n101_), .c(new_n96_), .O(z20));
  nand2  g066(.a(new_n120_), .b(new_n75_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n101_), .c(new_n96_), .O(z21));
  nand3  g068(.a(new_n111_), .b(new_n104_), .c(new_n97_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n101_), .c(new_n96_), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n132_), .c(new_n101_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(z62), .O(z23));
  nand2  g074(.a(new_n111_), .b(new_n93_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n133_), .O(z24));
  inv1   g076(.a(new_n102_), .O(new_n149_));
  inv1   g077(.a(new_n114_), .O(new_n150_));
  nor3   g078(.a(new_n147_), .b(new_n150_), .c(new_n149_), .O(z25));
  nand3  g079(.a(new_n88_), .b(new_n85_), .c(x2), .O(new_n152_));
  nand3  g080(.a(x7), .b(x6), .c(new_n81_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n123_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n152_), .O(z26));
  inv1   g084(.a(x7), .O(new_n157_));
  nand3  g085(.a(new_n157_), .b(x6), .c(new_n81_), .O(new_n158_));
  or2    g086(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n96_), .c(new_n101_), .O(z27));
  nor3   g088(.a(new_n155_), .b(new_n89_), .c(new_n97_), .O(z28));
  nand3  g089(.a(new_n134_), .b(new_n75_), .c(x7), .O(new_n162_));
  nand2  g090(.a(new_n162_), .b(z62), .O(z29));
  nor2   g091(.a(x5), .b(new_n96_), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  aoi21  g094(.a(new_n120_), .b(new_n96_), .c(new_n127_), .O(new_n168_));
  nand2  g095(.a(x4), .b(x3), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(x2), .c(x1), .O(new_n170_));
  oai21  g097(.a(new_n92_), .b(x4), .c(new_n97_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x0), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n167_), .O(z31));
  nand2  g100(.a(x4), .b(x2), .O(new_n174_));
  nand2  g101(.a(new_n157_), .b(new_n88_), .O(new_n175_));
  nand2  g102(.a(x6), .b(new_n85_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n101_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n96_), .O(new_n179_));
  oai21  g106(.a(x4), .b(new_n96_), .c(new_n97_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n85_), .O(new_n181_));
  oai21  g108(.a(x5), .b(x2), .c(new_n88_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n172_), .d(new_n128_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n101_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n179_), .O(z32));
  nand4  g112(.a(new_n154_), .b(new_n98_), .c(new_n88_), .d(x0), .O(z33));
  nand2  g113(.a(new_n103_), .b(new_n88_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n97_), .c(x0), .O(new_n188_));
  nand3  g115(.a(new_n117_), .b(x6), .c(new_n96_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n188_), .c(new_n81_), .O(new_n190_));
  oai21  g117(.a(new_n81_), .b(x0), .c(x1), .O(new_n191_));
  aoi21  g118(.a(new_n92_), .b(x3), .c(new_n81_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n175_), .c(new_n166_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(z34));
  nand2  g121(.a(new_n120_), .b(new_n96_), .O(new_n195_));
  oai21  g122(.a(new_n143_), .b(x0), .c(x2), .O(new_n196_));
  nor2   g123(.a(new_n88_), .b(x1), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n166_), .O(z35));
  aoi21  g125(.a(x4), .b(new_n97_), .c(new_n96_), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(x5), .c(new_n101_), .O(new_n200_));
  nand2  g127(.a(new_n117_), .b(new_n101_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n147_), .c(new_n96_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n200_), .O(z36));
  nand3  g130(.a(x5), .b(new_n97_), .c(x0), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n147_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(x3), .c(z11), .O(z37));
  nand4  g133(.a(new_n111_), .b(new_n157_), .c(x6), .d(new_n85_), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(new_n97_), .c(x1), .O(new_n208_));
  nand2  g135(.a(new_n73_), .b(new_n97_), .O(new_n209_));
  nand2  g136(.a(x4), .b(new_n96_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n209_), .c(new_n85_), .O(new_n211_));
  nand2  g138(.a(new_n180_), .b(z62), .O(new_n212_));
  oai22  g139(.a(new_n212_), .b(new_n211_), .c(new_n208_), .d(x0), .O(z38));
  nand3  g140(.a(new_n165_), .b(new_n104_), .c(new_n97_), .O(new_n214_));
  oai21  g141(.a(new_n143_), .b(new_n79_), .c(new_n214_), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n88_), .c(z11), .O(z39));
  nand2  g143(.a(x5), .b(new_n88_), .O(new_n217_));
  oai21  g144(.a(x5), .b(new_n88_), .c(new_n97_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n112_), .c(x0), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n101_), .O(new_n221_));
  nand2  g148(.a(x3), .b(new_n96_), .O(new_n222_));
  nand4  g149(.a(x6), .b(new_n88_), .c(new_n101_), .d(x0), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n222_), .c(x2), .O(new_n224_));
  nand2  g151(.a(new_n158_), .b(new_n88_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n170_), .O(new_n226_));
  aoi21  g153(.a(new_n226_), .b(new_n96_), .c(new_n224_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n221_), .O(z40));
  nand3  g155(.a(new_n144_), .b(new_n123_), .c(new_n97_), .O(z41));
  nand2  g156(.a(new_n85_), .b(x2), .O(new_n230_));
  nand3  g157(.a(new_n165_), .b(new_n230_), .c(new_n104_), .O(new_n231_));
  oai21  g158(.a(new_n79_), .b(new_n81_), .c(new_n231_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n88_), .c(z11), .O(z42));
  nand3  g160(.a(new_n102_), .b(new_n93_), .c(new_n81_), .O(new_n234_));
  nand2  g161(.a(x3), .b(new_n97_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n230_), .c(x4), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n234_), .c(x1), .O(new_n237_));
  oai21  g164(.a(new_n217_), .b(new_n79_), .c(new_n96_), .O(new_n238_));
  nand2  g165(.a(new_n103_), .b(new_n81_), .O(new_n239_));
  nand2  g166(.a(x2), .b(x0), .O(new_n240_));
  aoi21  g167(.a(new_n239_), .b(new_n88_), .c(new_n240_), .O(new_n241_));
  oai21  g168(.a(x7), .b(x6), .c(x5), .O(new_n242_));
  nand3  g169(.a(new_n157_), .b(x6), .c(x0), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n242_), .c(x4), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n241_), .c(new_n101_), .O(new_n245_));
  oai21  g172(.a(new_n238_), .b(new_n237_), .c(new_n245_), .O(z43));
  nor2   g173(.a(z20), .b(z19), .O(z44));
  nand2  g174(.a(new_n141_), .b(new_n101_), .O(new_n248_));
  nor2   g175(.a(new_n73_), .b(x4), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n97_), .c(x1), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n248_), .c(new_n96_), .O(z45));
  oai21  g178(.a(new_n93_), .b(x5), .c(new_n88_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n114_), .c(new_n102_), .O(z46));
  nand2  g180(.a(new_n104_), .b(x5), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n249_), .c(new_n195_), .O(new_n255_));
  oai21  g182(.a(new_n255_), .b(x1), .c(new_n150_), .O(z48));
  inv1   g183(.a(new_n249_), .O(new_n257_));
  nand3  g184(.a(new_n169_), .b(new_n98_), .c(new_n96_), .O(new_n258_));
  inv1   g185(.a(new_n258_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n257_), .c(z11), .O(z49));
  nand3  g187(.a(new_n154_), .b(new_n132_), .c(new_n88_), .O(z50));
  aoi21  g188(.a(new_n174_), .b(new_n96_), .c(new_n85_), .O(new_n262_));
  nor2   g189(.a(new_n262_), .b(new_n249_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(x3), .c(new_n101_), .O(z51));
  nand3  g191(.a(new_n263_), .b(new_n149_), .c(new_n101_), .O(z52));
  nor2   g192(.a(new_n120_), .b(new_n117_), .O(new_n266_));
  oai21  g193(.a(new_n249_), .b(new_n266_), .c(new_n96_), .O(new_n267_));
  aoi21  g194(.a(new_n149_), .b(new_n99_), .c(new_n105_), .O(new_n268_));
  aoi21  g195(.a(new_n267_), .b(x1), .c(new_n268_), .O(z53));
  nand3  g196(.a(new_n104_), .b(x5), .c(x2), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n249_), .c(new_n235_), .O(new_n271_));
  nand2  g198(.a(new_n235_), .b(new_n230_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n105_), .O(new_n273_));
  nand2  g200(.a(new_n266_), .b(new_n101_), .O(new_n274_));
  nand4  g201(.a(new_n274_), .b(new_n273_), .c(new_n271_), .d(new_n96_), .O(z54));
  oai21  g202(.a(new_n257_), .b(x0), .c(x1), .O(z55));
  oai21  g203(.a(new_n217_), .b(new_n92_), .c(x2), .O(new_n277_));
  aoi21  g204(.a(new_n171_), .b(new_n157_), .c(x0), .O(new_n278_));
  nand2  g205(.a(new_n217_), .b(x3), .O(new_n279_));
  aoi22  g206(.a(new_n279_), .b(new_n97_), .c(x3), .d(new_n101_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(z56));
  oai21  g208(.a(x3), .b(x1), .c(x2), .O(new_n282_));
  nand2  g209(.a(new_n85_), .b(x1), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n82_), .c(new_n282_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n278_), .c(new_n277_), .O(z57));
  nand4  g212(.a(new_n250_), .b(new_n248_), .c(x3), .d(new_n96_), .O(z58));
  nand3  g213(.a(new_n282_), .b(new_n111_), .c(new_n104_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n96_), .O(new_n288_));
  nand2  g215(.a(x6), .b(x0), .O(new_n289_));
  aoi21  g216(.a(new_n289_), .b(new_n81_), .c(x4), .O(new_n290_));
  aoi21  g217(.a(x3), .b(x2), .c(new_n96_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n290_), .c(new_n101_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n288_), .O(z59));
  nand2  g220(.a(new_n274_), .b(new_n96_), .O(new_n294_));
  oai21  g221(.a(new_n105_), .b(x0), .c(new_n101_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n294_), .O(z60));
  nand2  g223(.a(x3), .b(x2), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n249_), .c(new_n101_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(x0), .O(z61));
  zero   g226(.O(z08));
  zero   g227(.O(z30));
  inv1   g228(.a(z62), .O(z16));
  nand3  g229(.a(new_n250_), .b(new_n248_), .c(new_n96_), .O(z47));
endmodule


