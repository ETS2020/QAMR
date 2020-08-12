// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  nor2   g006(.a(x7), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x6), .c(new_n74_), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nor2   g013(.a(x6), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(z02));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(x7), .c(x6), .d(x4), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n79_), .c(x2), .O(new_n92_));
  and2   g021(.a(new_n92_), .b(x6), .O(z04));
  aoi21  g022(.a(new_n84_), .b(x2), .c(new_n72_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n90_), .c(x3), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n74_), .O(z06));
  inv1   g028(.a(x3), .O(new_n100_));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(x4), .b(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n81_), .b(new_n82_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(x1), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x2), .c(new_n72_), .O(z08));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n75_), .c(new_n100_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n96_), .O(z09));
  nor3   g038(.a(new_n81_), .b(new_n82_), .c(x4), .O(new_n110_));
  inv1   g039(.a(x1), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x2), .c(new_n72_), .O(z10));
  nor2   g043(.a(x3), .b(x1), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n110_), .c(x0), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x2), .c(new_n72_), .O(z12));
  nand3  g046(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x2), .c(new_n72_), .O(z15));
  nor2   g048(.a(x5), .b(new_n90_), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n101_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n72_), .c(x2), .O(z17));
  nor2   g052(.a(x5), .b(new_n100_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x4), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n96_), .c(new_n74_), .O(z18));
  nand3  g055(.a(new_n95_), .b(x4), .c(new_n100_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n72_), .c(x2), .O(z19));
  nand3  g057(.a(new_n115_), .b(new_n75_), .c(x0), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n72_), .c(x2), .O(z20));
  nand2  g059(.a(new_n111_), .b(x0), .O(new_n132_));
  inv1   g060(.a(x2), .O(new_n133_));
  nand2  g061(.a(x3), .b(new_n133_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n132_), .c(new_n76_), .O(z21));
  inv1   g063(.a(new_n134_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n95_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x6), .c(new_n82_), .O(z23));
  nand3  g066(.a(x7), .b(new_n90_), .c(x0), .O(new_n141_));
  nand2  g067(.a(new_n100_), .b(x2), .O(new_n142_));
  nand2  g068(.a(x6), .b(new_n82_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z26));
  nor2   g070(.a(x4), .b(x0), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n78_), .c(new_n100_), .d(x1), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x2), .c(new_n72_), .O(z27));
  inv1   g073(.a(new_n75_), .O(new_n148_));
  nand3  g074(.a(new_n122_), .b(x3), .c(x2), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(new_n106_), .c(new_n148_), .O(z28));
  nand2  g076(.a(new_n75_), .b(x7), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n115_), .c(new_n101_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x2), .O(z29));
  nand3  g080(.a(new_n100_), .b(x1), .c(x0), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g084(.a(new_n95_), .b(x4), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n88_), .c(x2), .O(new_n160_));
  aoi21  g086(.a(new_n134_), .b(x4), .c(x0), .O(new_n161_));
  nand2  g087(.a(x5), .b(new_n90_), .O(new_n162_));
  nand2  g088(.a(new_n82_), .b(x4), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n162_), .c(new_n111_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n161_), .c(new_n72_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n160_), .O(z31));
  nor2   g092(.a(new_n83_), .b(x1), .O(new_n167_));
  nor2   g093(.a(x6), .b(x2), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n121_), .c(x0), .O(new_n170_));
  oai21  g096(.a(new_n90_), .b(new_n101_), .c(new_n100_), .O(new_n171_));
  nand2  g097(.a(x4), .b(x2), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n101_), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n171_), .c(new_n170_), .d(new_n167_), .O(z32));
  nand2  g100(.a(new_n125_), .b(x1), .O(new_n175_));
  aoi21  g101(.a(x5), .b(new_n111_), .c(new_n141_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x6), .O(z33));
  nor2   g105(.a(x7), .b(x4), .O(new_n180_));
  nand2  g106(.a(new_n115_), .b(new_n101_), .O(new_n181_));
  oai22  g107(.a(new_n181_), .b(new_n143_), .c(new_n88_), .d(x6), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n180_), .c(z17), .O(z34));
  oai21  g109(.a(new_n97_), .b(x2), .c(x0), .O(new_n184_));
  nor2   g110(.a(new_n100_), .b(x0), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n168_), .O(new_n186_));
  nand2  g112(.a(new_n88_), .b(x2), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n186_), .c(x4), .d(new_n111_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n74_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n184_), .O(z35));
  nor2   g116(.a(new_n72_), .b(x4), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n78_), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(new_n181_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(z17), .O(z36));
  nand2  g120(.a(new_n82_), .b(x3), .O(new_n195_));
  nand2  g121(.a(x3), .b(x1), .O(new_n196_));
  nor2   g122(.a(new_n115_), .b(new_n101_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  inv1   g124(.a(new_n198_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(x6), .c(new_n92_), .O(z37));
  nand3  g126(.a(x4), .b(x3), .c(x2), .O(new_n201_));
  aoi21  g127(.a(new_n82_), .b(x3), .c(x4), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n101_), .c(new_n201_), .O(new_n203_));
  aoi21  g129(.a(x2), .b(x0), .c(x1), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(new_n203_), .c(z07), .O(z38));
  nor2   g131(.a(z03), .b(z07), .O(z39));
  nand2  g132(.a(new_n163_), .b(new_n133_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n108_), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n72_), .b(new_n111_), .O(new_n209_));
  oai22  g135(.a(new_n209_), .b(new_n185_), .c(new_n112_), .d(new_n133_), .O(new_n210_));
  nand2  g136(.a(new_n142_), .b(x4), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(new_n101_), .c(new_n83_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z40));
  nand2  g139(.a(new_n199_), .b(new_n168_), .O(z41));
  oai21  g140(.a(new_n149_), .b(new_n106_), .c(new_n82_), .O(new_n215_));
  oai21  g141(.a(x7), .b(x6), .c(x5), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(new_n90_), .O(z42));
  oai21  g143(.a(new_n81_), .b(new_n101_), .c(new_n82_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  oai21  g145(.a(new_n100_), .b(x0), .c(x4), .O(new_n220_));
  oai21  g146(.a(new_n202_), .b(new_n111_), .c(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n219_), .c(x2), .O(new_n222_));
  oai21  g148(.a(new_n100_), .b(x2), .c(x4), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n101_), .O(new_n224_));
  oai21  g150(.a(x5), .b(x2), .c(new_n90_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n224_), .c(new_n111_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n84_), .c(new_n72_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n222_), .O(z43));
  inv1   g154(.a(new_n145_), .O(new_n229_));
  nand2  g155(.a(new_n148_), .b(x0), .O(new_n230_));
  nor2   g156(.a(x2), .b(x1), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n85_), .O(z44));
  nor2   g158(.a(new_n97_), .b(x4), .O(new_n233_));
  nor2   g159(.a(new_n233_), .b(new_n133_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n112_), .c(z07), .O(z45));
  nand3  g161(.a(new_n112_), .b(new_n162_), .c(new_n100_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n133_), .O(z46));
  nand4  g164(.a(x7), .b(x5), .c(new_n90_), .d(x3), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x0), .O(new_n240_));
  inv1   g166(.a(new_n97_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n90_), .c(new_n101_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n240_), .c(x1), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x2), .O(new_n244_));
  nand3  g170(.a(x2), .b(x1), .c(new_n101_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n244_), .O(z47));
  aoi21  g173(.a(x5), .b(new_n90_), .c(x6), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n136_), .c(new_n95_), .O(z48));
  oai21  g175(.a(new_n90_), .b(new_n100_), .c(new_n95_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n233_), .c(x2), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n169_), .O(z49));
  oai21  g178(.a(x3), .b(x0), .c(new_n72_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n83_), .c(new_n172_), .O(new_n255_));
  aoi21  g180(.a(new_n134_), .b(x0), .c(new_n111_), .O(new_n256_));
  aoi21  g181(.a(new_n173_), .b(new_n111_), .c(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n255_), .O(z51));
  inv1   g183(.a(new_n233_), .O(new_n259_));
  nand2  g184(.a(new_n201_), .b(new_n111_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n101_), .O(new_n261_));
  oai21  g186(.a(new_n231_), .b(x3), .c(x0), .O(new_n262_));
  nand2  g187(.a(new_n254_), .b(new_n133_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n259_), .O(z52));
  nand2  g189(.a(new_n248_), .b(x1), .O(new_n265_));
  nand2  g190(.a(x4), .b(x1), .O(new_n266_));
  oai21  g191(.a(new_n106_), .b(new_n88_), .c(new_n266_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x2), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  nand3  g194(.a(new_n266_), .b(new_n91_), .c(new_n148_), .O(new_n270_));
  inv1   g195(.a(new_n245_), .O(new_n271_));
  nand2  g196(.a(x2), .b(new_n101_), .O(new_n272_));
  aoi22  g197(.a(new_n272_), .b(new_n196_), .c(new_n271_), .d(x3), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n270_), .c(new_n269_), .O(z53));
  inv1   g199(.a(new_n142_), .O(new_n275_));
  oai21  g200(.a(new_n191_), .b(new_n275_), .c(new_n82_), .O(new_n276_));
  inv1   g201(.a(new_n112_), .O(new_n277_));
  oai21  g202(.a(new_n142_), .b(new_n90_), .c(new_n132_), .O(new_n278_));
  aoi21  g203(.a(new_n142_), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand2  g204(.a(new_n248_), .b(new_n100_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n133_), .O(new_n281_));
  oai21  g206(.a(new_n162_), .b(new_n100_), .c(new_n142_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n106_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n276_), .O(z54));
  nand3  g209(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x2), .O(new_n286_));
  aoi22  g211(.a(new_n286_), .b(x6), .c(new_n256_), .d(new_n259_), .O(z55));
  nand2  g212(.a(new_n107_), .b(new_n83_), .O(new_n288_));
  oai21  g213(.a(new_n100_), .b(x1), .c(x2), .O(new_n289_));
  oai22  g214(.a(new_n289_), .b(new_n288_), .c(new_n265_), .d(new_n134_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n101_), .O(z56));
  nand2  g216(.a(new_n272_), .b(new_n265_), .O(new_n292_));
  nand3  g217(.a(new_n145_), .b(new_n107_), .c(x5), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x2), .O(new_n294_));
  aoi22  g219(.a(new_n185_), .b(new_n133_), .c(new_n277_), .d(new_n100_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n294_), .c(new_n292_), .O(z57));
  inv1   g221(.a(new_n196_), .O(new_n297_));
  nand2  g222(.a(new_n288_), .b(x0), .O(new_n298_));
  nand4  g223(.a(new_n298_), .b(new_n242_), .c(new_n297_), .d(x2), .O(z58));
  nor3   g224(.a(new_n297_), .b(new_n115_), .c(new_n101_), .O(new_n300_));
  oai21  g225(.a(new_n181_), .b(new_n151_), .c(x2), .O(new_n301_));
  aoi22  g226(.a(new_n301_), .b(x6), .c(new_n234_), .d(new_n300_), .O(z59));
  nor2   g227(.a(z07), .b(new_n90_), .O(new_n303_));
  nand2  g228(.a(new_n191_), .b(new_n103_), .O(new_n304_));
  nand4  g229(.a(x3), .b(x2), .c(new_n111_), .d(new_n101_), .O(new_n305_));
  nor2   g230(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  aoi21  g231(.a(new_n303_), .b(new_n156_), .c(new_n306_), .O(z60));
  nand2  g232(.a(new_n122_), .b(x3), .O(new_n308_));
  inv1   g233(.a(new_n308_), .O(new_n309_));
  aoi21  g234(.a(new_n234_), .b(new_n309_), .c(z07), .O(z61));
  oai21  g235(.a(new_n303_), .b(new_n97_), .c(new_n156_), .O(z62));
  zero   g236(.O(z16));
  zero   g237(.O(z24));
  zero   g238(.O(z25));
  one    g239(.O(z50));
  nor2   g240(.a(new_n72_), .b(x2), .O(z11));
  nor2   g241(.a(new_n72_), .b(x2), .O(z13));
  nor2   g242(.a(new_n72_), .b(x2), .O(z14));
  nor2   g243(.a(new_n72_), .b(x2), .O(z22));
endmodule


