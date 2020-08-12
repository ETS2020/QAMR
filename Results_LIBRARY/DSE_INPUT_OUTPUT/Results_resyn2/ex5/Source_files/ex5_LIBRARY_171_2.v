// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n120_, new_n121_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n248_, new_n249_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n299_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g005(.a(x4), .b(new_n72_), .O(z03));
  nor4   g006(.a(z03), .b(x7), .c(x6), .d(x5), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n74_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z02));
  nor2   g012(.a(x7), .b(new_n74_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x4), .O(z05));
  inv1   g015(.a(x0), .O(new_n88_));
  nand2  g016(.a(x1), .b(new_n88_), .O(new_n89_));
  inv1   g017(.a(x2), .O(new_n90_));
  nand2  g018(.a(x7), .b(x6), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(x5), .c(new_n90_), .O(new_n93_));
  or2    g021(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  aoi21  g022(.a(new_n94_), .b(new_n72_), .c(x4), .O(z07));
  nor2   g023(.a(new_n73_), .b(x4), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g025(.a(new_n72_), .b(x0), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(new_n90_), .b(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n97_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x2), .O(new_n105_));
  nor2   g033(.a(x5), .b(x4), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n92_), .c(new_n72_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n105_), .O(z09));
  nand2  g036(.a(new_n92_), .b(x5), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n101_), .b(new_n110_), .c(new_n88_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n72_), .c(x4), .O(z10));
  nor2   g040(.a(x2), .b(new_n88_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n110_), .c(x1), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n72_), .c(x4), .O(z11));
  nand3  g043(.a(new_n110_), .b(new_n79_), .c(x2), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(x1), .c(new_n88_), .O(z12));
  nand3  g045(.a(new_n90_), .b(new_n100_), .c(x0), .O(new_n120_));
  nand2  g046(.a(new_n73_), .b(x4), .O(new_n121_));
  nor2   g047(.a(new_n121_), .b(new_n120_), .O(z17));
  nor3   g048(.a(new_n121_), .b(new_n105_), .c(new_n72_), .O(z18));
  nor2   g049(.a(x2), .b(x1), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n72_), .c(new_n88_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(x4), .c(new_n79_), .O(z19));
  nor2   g052(.a(x6), .b(x5), .O(new_n127_));
  inv1   g053(.a(new_n120_), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n72_), .c(x4), .O(z20));
  nor2   g056(.a(new_n91_), .b(x5), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(new_n80_), .O(z22));
  nor2   g059(.a(new_n73_), .b(x2), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n104_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(x4), .c(new_n72_), .O(z23));
  inv1   g062(.a(x4), .O(new_n137_));
  nand3  g063(.a(new_n81_), .b(x6), .c(new_n137_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n125_), .O(z24));
  nor2   g067(.a(x3), .b(new_n100_), .O(new_n142_));
  nor2   g068(.a(x2), .b(x0), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n140_), .O(z25));
  nand2  g071(.a(x2), .b(x0), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n107_), .O(z26));
  nand2  g073(.a(new_n101_), .b(new_n88_), .O(new_n148_));
  nand3  g074(.a(new_n84_), .b(new_n79_), .c(new_n73_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n148_), .O(z27));
  nand3  g076(.a(new_n106_), .b(x7), .c(new_n74_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(new_n125_), .O(z29));
  nand3  g078(.a(new_n131_), .b(new_n101_), .c(x0), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n72_), .c(x4), .O(z30));
  nand2  g080(.a(x4), .b(x3), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(x2), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n79_), .c(new_n88_), .O(new_n158_));
  oai21  g083(.a(new_n96_), .b(x2), .c(new_n72_), .O(new_n159_));
  nor2   g084(.a(new_n137_), .b(x2), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand2  g086(.a(x6), .b(new_n72_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n137_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nor2   g089(.a(z03), .b(new_n100_), .O(new_n165_));
  aoi21  g090(.a(new_n73_), .b(x4), .c(new_n165_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n164_), .c(new_n159_), .d(new_n158_), .O(z31));
  oai21  g092(.a(x7), .b(new_n74_), .c(new_n88_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n73_), .c(x4), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(x2), .c(new_n72_), .O(new_n170_));
  inv1   g095(.a(z03), .O(new_n171_));
  oai21  g096(.a(new_n160_), .b(new_n88_), .c(new_n100_), .O(new_n172_));
  nand2  g097(.a(x5), .b(x0), .O(new_n173_));
  aoi22  g098(.a(new_n173_), .b(new_n160_), .c(new_n172_), .d(new_n171_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n170_), .O(z32));
  nor2   g100(.a(new_n73_), .b(x1), .O(new_n176_));
  nor3   g101(.a(new_n176_), .b(new_n146_), .c(new_n91_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(x3), .c(new_n137_), .O(z33));
  aoi21  g103(.a(new_n162_), .b(new_n137_), .c(x5), .O(new_n179_));
  nand2  g104(.a(new_n146_), .b(new_n100_), .O(new_n180_));
  aoi21  g105(.a(new_n162_), .b(new_n88_), .c(new_n180_), .O(new_n181_));
  oai21  g106(.a(x7), .b(x4), .c(new_n88_), .O(new_n182_));
  nand3  g107(.a(new_n81_), .b(new_n137_), .c(new_n90_), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(z34));
  nor2   g109(.a(new_n143_), .b(x5), .O(new_n185_));
  nand2  g110(.a(new_n143_), .b(x3), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n146_), .c(new_n100_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n185_), .c(x4), .O(new_n188_));
  oai21  g113(.a(new_n160_), .b(x3), .c(new_n188_), .O(z35));
  inv1   g114(.a(new_n172_), .O(new_n190_));
  nand3  g115(.a(new_n79_), .b(new_n81_), .c(x6), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n90_), .c(new_n88_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n190_), .c(new_n73_), .O(z36));
  inv1   g118(.a(new_n142_), .O(new_n194_));
  inv1   g119(.a(new_n156_), .O(new_n195_));
  nand2  g120(.a(new_n176_), .b(new_n195_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(new_n113_), .c(z03), .O(z37));
  nand2  g123(.a(new_n149_), .b(new_n143_), .O(new_n199_));
  nand2  g124(.a(new_n156_), .b(x2), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n190_), .O(z38));
  nand2  g126(.a(new_n132_), .b(new_n72_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n137_), .O(z39));
  nand3  g128(.a(new_n121_), .b(new_n171_), .c(new_n90_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n107_), .c(x0), .O(new_n205_));
  nand2  g130(.a(x3), .b(new_n88_), .O(new_n206_));
  nand2  g131(.a(x6), .b(x0), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x4), .c(new_n206_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n90_), .O(new_n209_));
  oai21  g134(.a(new_n84_), .b(x4), .c(new_n200_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n88_), .O(new_n211_));
  aoi21  g136(.a(new_n146_), .b(x1), .c(new_n96_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n205_), .O(z40));
  nand2  g138(.a(new_n197_), .b(new_n113_), .O(z41));
  inv1   g139(.a(new_n82_), .O(new_n215_));
  oai21  g140(.a(new_n202_), .b(new_n215_), .c(new_n137_), .O(z42));
  nand2  g141(.a(new_n168_), .b(new_n73_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n82_), .c(new_n137_), .O(new_n218_));
  inv1   g143(.a(new_n124_), .O(new_n219_));
  nand3  g144(.a(new_n207_), .b(new_n219_), .c(new_n73_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n72_), .O(new_n222_));
  nand3  g147(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n223_));
  nand3  g148(.a(x4), .b(x3), .c(new_n88_), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n223_), .c(x2), .O(new_n225_));
  nand2  g150(.a(x4), .b(x2), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n191_), .c(new_n88_), .O(new_n227_));
  nand2  g152(.a(new_n72_), .b(x2), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n100_), .c(new_n137_), .O(new_n229_));
  nor3   g154(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n222_), .O(z43));
  nand3  g156(.a(new_n106_), .b(new_n74_), .c(x0), .O(new_n232_));
  oai21  g157(.a(new_n137_), .b(x0), .c(new_n232_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n124_), .c(new_n72_), .O(z44));
  nand2  g159(.a(new_n106_), .b(new_n92_), .O(new_n235_));
  nand2  g160(.a(new_n75_), .b(new_n137_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(x2), .c(x1), .O(new_n237_));
  oai21  g162(.a(new_n219_), .b(new_n235_), .c(new_n237_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n88_), .c(z03), .O(z45));
  oai21  g164(.a(new_n84_), .b(x5), .c(new_n137_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n143_), .c(new_n142_), .O(z46));
  inv1   g166(.a(new_n237_), .O(new_n242_));
  aoi21  g167(.a(new_n235_), .b(new_n72_), .c(new_n219_), .O(new_n243_));
  aoi21  g168(.a(x4), .b(x1), .c(new_n72_), .O(new_n244_));
  nor2   g169(.a(new_n244_), .b(x0), .O(new_n245_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(new_n245_), .O(z47));
  nand2  g171(.a(new_n157_), .b(new_n104_), .O(z48));
  inv1   g172(.a(new_n236_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n105_), .c(new_n72_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n156_), .O(z49));
  nand4  g175(.a(new_n143_), .b(new_n106_), .c(new_n92_), .d(new_n72_), .O(z50));
  nand2  g176(.a(x2), .b(new_n88_), .O(new_n252_));
  aoi22  g177(.a(new_n252_), .b(new_n100_), .c(new_n248_), .d(new_n93_), .O(new_n253_));
  aoi21  g178(.a(new_n244_), .b(new_n226_), .c(x0), .O(new_n254_));
  nor2   g179(.a(new_n101_), .b(new_n88_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n195_), .c(new_n254_), .O(new_n256_));
  oai21  g181(.a(new_n253_), .b(x3), .c(new_n256_), .O(z51));
  nand3  g182(.a(new_n236_), .b(new_n219_), .c(new_n72_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n186_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n89_), .c(z03), .O(z52));
  nand3  g185(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n261_));
  aoi22  g186(.a(new_n261_), .b(new_n237_), .c(new_n219_), .d(x0), .O(new_n262_));
  nand2  g187(.a(new_n252_), .b(x1), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n195_), .O(new_n264_));
  oai21  g189(.a(new_n262_), .b(x3), .c(new_n264_), .O(z53));
  nor3   g190(.a(new_n127_), .b(x4), .c(x0), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n194_), .c(new_n90_), .O(new_n267_));
  nand2  g192(.a(new_n228_), .b(new_n88_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n97_), .O(new_n269_));
  aoi21  g194(.a(new_n194_), .b(x0), .c(new_n244_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(z54));
  aoi21  g196(.a(x3), .b(new_n90_), .c(new_n88_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n116_), .O(new_n273_));
  oai21  g198(.a(new_n127_), .b(x0), .c(new_n72_), .O(new_n274_));
  aoi21  g199(.a(new_n274_), .b(new_n137_), .c(new_n100_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n273_), .O(z55));
  nand2  g201(.a(new_n157_), .b(x1), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n116_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n88_), .O(z56));
  nand3  g204(.a(new_n206_), .b(new_n138_), .c(x1), .O(new_n280_));
  nor2   g205(.a(new_n280_), .b(new_n272_), .O(new_n281_));
  nand2  g206(.a(new_n96_), .b(x6), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x2), .O(new_n283_));
  oai21  g208(.a(new_n134_), .b(x0), .c(new_n137_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(z57));
  inv1   g210(.a(new_n224_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n101_), .O(z58));
  nand2  g212(.a(new_n236_), .b(x1), .O(new_n288_));
  nor2   g213(.a(new_n288_), .b(new_n88_), .O(new_n289_));
  nand2  g214(.a(new_n131_), .b(new_n88_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n98_), .b(new_n137_), .O(new_n292_));
  nand2  g217(.a(new_n252_), .b(new_n72_), .O(new_n293_));
  aoi22  g218(.a(new_n293_), .b(new_n165_), .c(new_n292_), .d(new_n146_), .O(new_n294_));
  oai21  g219(.a(new_n291_), .b(new_n289_), .c(new_n294_), .O(z59));
  nor2   g220(.a(new_n137_), .b(new_n100_), .O(new_n296_));
  oai21  g221(.a(new_n135_), .b(new_n91_), .c(new_n72_), .O(new_n297_));
  aoi22  g222(.a(new_n297_), .b(new_n137_), .c(new_n296_), .d(new_n99_), .O(z60));
  oai21  g223(.a(new_n146_), .b(x1), .c(x4), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x3), .O(z61));
  nand2  g225(.a(new_n289_), .b(new_n72_), .O(z62));
  zero   g226(.O(z06));
  zero   g227(.O(z13));
  zero   g228(.O(z16));
  zero   g229(.O(z28));
  nor2   g230(.a(x4), .b(new_n72_), .O(z04));
  nor2   g231(.a(x4), .b(new_n72_), .O(z14));
  nor2   g232(.a(x4), .b(new_n72_), .O(z15));
  nor2   g233(.a(x4), .b(new_n72_), .O(z21));
endmodule


