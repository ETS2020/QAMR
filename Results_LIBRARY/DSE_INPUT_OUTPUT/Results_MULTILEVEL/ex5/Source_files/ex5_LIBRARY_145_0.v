// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z48), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nor2   g010(.a(z06), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n75_), .c(x5), .d(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand4  g015(.a(new_n82_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g017(.a(x5), .b(new_n81_), .O(new_n89_));
  nand2  g018(.a(new_n78_), .b(x6), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(z48), .O(z05));
  inv1   g020(.a(x2), .O(new_n92_));
  nand2  g021(.a(x7), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n81_), .c(new_n85_), .d(new_n92_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x1), .c(x0), .O(z07));
  nand2  g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(x3), .b(new_n92_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n102_), .c(z48), .O(z08));
  nand3  g033(.a(new_n96_), .b(new_n81_), .c(x2), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x0), .O(z10));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n103_), .c(z48), .O(z11));
  inv1   g038(.a(x0), .O(new_n110_));
  nor2   g039(.a(x1), .b(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n85_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n81_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n78_), .O(z12));
  inv1   g044(.a(x1), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(x3), .c(new_n92_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n81_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n78_), .O(z13));
  nand3  g050(.a(new_n111_), .b(x3), .c(new_n92_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n81_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n78_), .O(z14));
  nand4  g054(.a(new_n96_), .b(new_n81_), .c(x3), .d(x2), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(x0), .O(z15));
  nor2   g056(.a(new_n85_), .b(x2), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n103_), .c(z48), .O(z16));
  nand3  g059(.a(new_n74_), .b(x4), .c(new_n92_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x0), .c(x1), .O(z17));
  nor2   g061(.a(new_n76_), .b(x4), .O(new_n134_));
  nand2  g062(.a(new_n107_), .b(new_n134_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x0), .c(x1), .O(z20));
  nand2  g064(.a(new_n128_), .b(new_n134_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x0), .c(x1), .O(z21));
  nand3  g066(.a(new_n111_), .b(new_n81_), .c(new_n92_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(x7), .c(x6), .d(new_n74_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z22));
  nand3  g070(.a(new_n117_), .b(new_n85_), .c(new_n92_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(x7), .O(z25));
  nand2  g074(.a(x2), .b(x0), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(x3), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n78_), .O(z26));
  nand3  g078(.a(new_n117_), .b(new_n85_), .c(x2), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(x7), .O(z27));
  nand3  g082(.a(new_n111_), .b(x3), .c(x2), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n78_), .O(z28));
  nor3   g086(.a(new_n99_), .b(x3), .c(new_n92_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n78_), .O(z30));
  nor2   g089(.a(x6), .b(x5), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(x4), .O(new_n166_));
  oai21  g091(.a(x5), .b(new_n81_), .c(new_n92_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n116_), .O(z31));
  aoi21  g094(.a(new_n165_), .b(x3), .c(x4), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n167_), .c(x0), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n116_), .O(z32));
  inv1   g097(.a(new_n149_), .O(new_n173_));
  nor2   g098(.a(new_n75_), .b(x4), .O(new_n174_));
  nor2   g099(.a(new_n74_), .b(x1), .O(new_n175_));
  nor2   g100(.a(x5), .b(new_n85_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(x1), .c(new_n175_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n174_), .c(new_n173_), .d(x7), .O(z33));
  nand2  g103(.a(x5), .b(x1), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n110_), .O(new_n180_));
  nor2   g105(.a(x2), .b(x1), .O(new_n181_));
  oai21  g106(.a(new_n94_), .b(x4), .c(new_n181_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n74_), .O(new_n183_));
  nand2  g108(.a(new_n81_), .b(x3), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n79_), .c(x5), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n183_), .c(new_n180_), .O(z34));
  nand4  g111(.a(new_n175_), .b(x4), .c(new_n92_), .d(x0), .O(z35));
  inv1   g112(.a(z17), .O(z36));
  nand2  g113(.a(new_n74_), .b(x3), .O(new_n189_));
  oai21  g114(.a(new_n173_), .b(new_n117_), .c(new_n189_), .O(new_n190_));
  nand2  g115(.a(x1), .b(new_n110_), .O(new_n191_));
  oai21  g116(.a(new_n189_), .b(new_n110_), .c(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n90_), .b(x4), .c(new_n192_), .O(new_n193_));
  nor2   g118(.a(x3), .b(x1), .O(new_n194_));
  nor2   g119(.a(new_n74_), .b(new_n85_), .O(new_n195_));
  aoi22  g120(.a(new_n195_), .b(x1), .c(new_n194_), .d(x0), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n193_), .c(new_n190_), .O(z37));
  nand2  g122(.a(new_n181_), .b(x0), .O(new_n198_));
  or2    g123(.a(new_n198_), .b(new_n170_), .O(z38));
  oai21  g124(.a(new_n79_), .b(new_n85_), .c(x5), .O(new_n200_));
  inv1   g125(.a(new_n181_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n93_), .c(new_n74_), .O(new_n202_));
  nand4  g127(.a(new_n202_), .b(new_n200_), .c(new_n180_), .d(new_n81_), .O(z39));
  oai21  g128(.a(new_n174_), .b(x1), .c(new_n92_), .O(new_n204_));
  oai21  g129(.a(new_n74_), .b(x2), .c(x4), .O(new_n205_));
  oai21  g130(.a(new_n81_), .b(x2), .c(x5), .O(new_n206_));
  nand2  g131(.a(new_n94_), .b(new_n85_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(x2), .c(new_n110_), .O(new_n208_));
  nand4  g133(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z40));
  nor2   g134(.a(x3), .b(new_n110_), .O(new_n210_));
  nor2   g135(.a(new_n195_), .b(x1), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  oai21  g137(.a(new_n210_), .b(new_n116_), .c(new_n212_), .O(z41));
  nand2  g138(.a(new_n79_), .b(x5), .O(new_n214_));
  oai21  g139(.a(x3), .b(new_n92_), .c(new_n116_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n93_), .c(new_n74_), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n214_), .c(new_n180_), .d(new_n81_), .O(z42));
  nand2  g142(.a(new_n214_), .b(new_n90_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n81_), .O(new_n219_));
  oai21  g144(.a(new_n89_), .b(new_n116_), .c(new_n110_), .O(new_n220_));
  nand2  g145(.a(new_n179_), .b(new_n92_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x4), .O(new_n222_));
  nor2   g147(.a(new_n101_), .b(new_n116_), .O(new_n223_));
  nor2   g148(.a(new_n94_), .b(new_n92_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(new_n74_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n222_), .c(new_n220_), .d(new_n219_), .O(z43));
  inv1   g151(.a(z20), .O(z44));
  inv1   g152(.a(new_n166_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(x2), .c(x1), .d(new_n110_), .O(z45));
  aoi21  g154(.a(new_n90_), .b(new_n74_), .c(x4), .O(new_n230_));
  nand2  g155(.a(new_n117_), .b(new_n107_), .O(new_n231_));
  or2    g156(.a(new_n231_), .b(new_n230_), .O(z46));
  nand2  g157(.a(new_n166_), .b(new_n110_), .O(new_n233_));
  oai21  g158(.a(new_n184_), .b(new_n95_), .c(x0), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n233_), .c(x2), .d(x1), .O(z47));
  nor2   g160(.a(new_n210_), .b(new_n116_), .O(new_n236_));
  nand2  g161(.a(x6), .b(new_n74_), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  nor2   g163(.a(x4), .b(x2), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n238_), .c(new_n236_), .d(x7), .O(z50));
  nand2  g165(.a(new_n76_), .b(x2), .O(new_n241_));
  nand2  g166(.a(new_n93_), .b(x5), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n241_), .c(new_n237_), .O(new_n243_));
  oai21  g168(.a(new_n85_), .b(x2), .c(x1), .O(new_n244_));
  aoi21  g169(.a(new_n243_), .b(new_n81_), .c(new_n244_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n110_), .c(new_n191_), .O(z51));
  nand4  g171(.a(new_n201_), .b(new_n228_), .c(new_n85_), .d(x0), .O(z52));
  nand2  g172(.a(new_n201_), .b(x0), .O(new_n248_));
  nand2  g173(.a(new_n166_), .b(x2), .O(new_n249_));
  nand2  g174(.a(new_n103_), .b(new_n92_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n85_), .O(new_n252_));
  nor2   g177(.a(new_n85_), .b(new_n92_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n116_), .c(new_n110_), .O(new_n254_));
  oai21  g179(.a(x3), .b(x2), .c(new_n116_), .O(new_n255_));
  nand2  g180(.a(new_n76_), .b(new_n92_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n242_), .c(new_n237_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n81_), .c(x3), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n255_), .c(new_n254_), .d(new_n252_), .O(z53));
  nand3  g184(.a(new_n166_), .b(new_n92_), .c(new_n110_), .O(new_n260_));
  nand2  g185(.a(new_n103_), .b(x2), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n85_), .O(new_n263_));
  oai21  g188(.a(new_n128_), .b(x0), .c(new_n89_), .O(new_n264_));
  oai21  g189(.a(new_n89_), .b(new_n85_), .c(new_n110_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n93_), .O(new_n266_));
  oai21  g191(.a(new_n237_), .b(x4), .c(new_n110_), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(x3), .c(new_n116_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(new_n263_), .O(z54));
  nor2   g194(.a(new_n165_), .b(x0), .O(new_n270_));
  aoi21  g195(.a(new_n179_), .b(new_n75_), .c(x2), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(new_n81_), .O(new_n272_));
  oai21  g197(.a(x3), .b(x2), .c(new_n261_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(x0), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(x1), .O(z55));
  nand2  g200(.a(new_n89_), .b(x3), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n92_), .O(new_n277_));
  oai21  g202(.a(new_n174_), .b(x2), .c(new_n78_), .O(new_n278_));
  nand2  g203(.a(x6), .b(x5), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(x4), .c(x2), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x1), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n110_), .O(z56));
  nand2  g208(.a(new_n89_), .b(new_n85_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n92_), .c(new_n110_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n280_), .c(new_n278_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g212(.a(new_n128_), .b(x1), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n230_), .c(x0), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n287_), .O(z57));
  inv1   g215(.a(new_n253_), .O(new_n291_));
  oai21  g216(.a(new_n165_), .b(x0), .c(new_n90_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n81_), .c(new_n291_), .O(new_n293_));
  nand2  g218(.a(new_n253_), .b(x1), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n103_), .c(x0), .O(new_n295_));
  oai21  g220(.a(new_n293_), .b(new_n116_), .c(new_n295_), .O(z58));
  nor2   g221(.a(new_n239_), .b(new_n210_), .O(new_n297_));
  aoi21  g222(.a(new_n85_), .b(x0), .c(new_n93_), .O(new_n298_));
  nand2  g223(.a(x6), .b(x2), .O(new_n299_));
  oai21  g224(.a(new_n298_), .b(x2), .c(new_n299_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n81_), .c(new_n297_), .O(new_n301_));
  aoi21  g226(.a(new_n81_), .b(x1), .c(x2), .O(new_n302_));
  aoi21  g227(.a(x6), .b(new_n116_), .c(x5), .O(new_n303_));
  oai21  g228(.a(new_n85_), .b(new_n110_), .c(new_n116_), .O(new_n304_));
  oai21  g229(.a(new_n303_), .b(x4), .c(new_n304_), .O(new_n305_));
  nor2   g230(.a(new_n305_), .b(new_n302_), .O(new_n306_));
  oai21  g231(.a(new_n301_), .b(new_n116_), .c(new_n306_), .O(z59));
  oai21  g232(.a(new_n297_), .b(new_n81_), .c(x1), .O(new_n308_));
  oai21  g233(.a(x1), .b(new_n110_), .c(new_n308_), .O(z60));
  nand4  g234(.a(new_n253_), .b(new_n228_), .c(new_n116_), .d(x0), .O(z61));
  nand4  g235(.a(new_n228_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g236(.O(z18));
  zero   g237(.O(z23));
  zero   g238(.O(z24));
  zero   g239(.O(z29));
  nor2   g240(.a(x1), .b(x0), .O(z09));
  nor2   g241(.a(x1), .b(x0), .O(z19));
  inv1   g242(.a(z06), .O(z49));
endmodule


