// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:53 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n100_,
    new_n101_, new_n102_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x3), .O(new_n74_));
  inv1   g002(.a(x4), .O(new_n75_));
  inv1   g003(.a(x6), .O(new_n76_));
  nand4  g004(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g005(.a(new_n77_), .b(x7), .O(z02));
  inv1   g006(.a(x5), .O(new_n83_));
  inv1   g007(.a(x7), .O(new_n84_));
  inv1   g008(.a(x2), .O(new_n85_));
  inv1   g009(.a(x1), .O(new_n86_));
  nor2   g010(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g011(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g012(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand3  g013(.a(new_n87_), .b(new_n75_), .c(x2), .O(new_n92_));
  inv1   g014(.a(new_n92_), .O(new_n93_));
  nand4  g015(.a(new_n93_), .b(x7), .c(x6), .d(x5), .O(new_n94_));
  inv1   g016(.a(new_n94_), .O(z10));
  nand3  g017(.a(new_n87_), .b(x3), .c(x2), .O(new_n100_));
  inv1   g018(.a(new_n100_), .O(new_n101_));
  nand4  g019(.a(new_n101_), .b(x6), .c(x5), .d(new_n75_), .O(new_n102_));
  nor2   g020(.a(new_n102_), .b(new_n84_), .O(z15));
  nor4   g021(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g022(.a(x0), .O(new_n120_));
  nor2   g023(.a(x6), .b(x5), .O(new_n121_));
  oai21  g024(.a(new_n121_), .b(x7), .c(new_n120_), .O(new_n122_));
  nand2  g025(.a(x7), .b(x6), .O(new_n123_));
  oai21  g026(.a(x6), .b(x3), .c(new_n123_), .O(new_n124_));
  nand4  g027(.a(new_n124_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n125_));
  nand2  g028(.a(x2), .b(x1), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(x7), .O(new_n127_));
  nand3  g030(.a(new_n127_), .b(x6), .c(x3), .O(new_n128_));
  nand2  g031(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g032(.a(new_n129_), .b(new_n83_), .O(new_n130_));
  oai21  g033(.a(new_n76_), .b(new_n120_), .c(new_n83_), .O(new_n131_));
  nor2   g034(.a(new_n84_), .b(new_n83_), .O(new_n132_));
  aoi21  g035(.a(new_n131_), .b(new_n84_), .c(new_n132_), .O(new_n133_));
  nand3  g036(.a(new_n133_), .b(new_n130_), .c(new_n122_), .O(new_n134_));
  nand2  g037(.a(new_n134_), .b(new_n75_), .O(new_n135_));
  oai21  g038(.a(x3), .b(new_n86_), .c(new_n120_), .O(new_n136_));
  nand2  g039(.a(new_n74_), .b(x1), .O(new_n137_));
  nand3  g040(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n138_));
  nand3  g041(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  and2   g042(.a(new_n139_), .b(x4), .O(new_n140_));
  nor2   g043(.a(x5), .b(new_n86_), .O(new_n141_));
  oai21  g044(.a(new_n141_), .b(new_n140_), .c(new_n85_), .O(new_n142_));
  aoi21  g045(.a(x3), .b(x1), .c(new_n120_), .O(new_n143_));
  nor3   g046(.a(x3), .b(x1), .c(x0), .O(new_n144_));
  oai21  g047(.a(new_n144_), .b(new_n143_), .c(x2), .O(new_n145_));
  aoi21  g048(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n146_));
  oai21  g049(.a(new_n146_), .b(new_n120_), .c(x1), .O(new_n147_));
  nand4  g050(.a(new_n147_), .b(new_n145_), .c(new_n142_), .d(new_n135_), .O(z32));
  nand2  g051(.a(new_n85_), .b(new_n86_), .O(new_n152_));
  oai21  g052(.a(new_n152_), .b(new_n84_), .c(x6), .O(new_n153_));
  nand2  g053(.a(new_n76_), .b(new_n86_), .O(new_n154_));
  nand2  g054(.a(new_n74_), .b(new_n85_), .O(new_n155_));
  nor2   g055(.a(x7), .b(new_n76_), .O(new_n156_));
  nand2  g056(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g057(.a(new_n157_), .b(new_n155_), .c(new_n154_), .O(new_n158_));
  aoi21  g058(.a(new_n153_), .b(x0), .c(new_n158_), .O(new_n159_));
  nand2  g059(.a(x7), .b(new_n120_), .O(new_n160_));
  nand3  g060(.a(new_n160_), .b(new_n159_), .c(new_n83_), .O(new_n161_));
  nand2  g061(.a(new_n161_), .b(new_n75_), .O(new_n162_));
  nand2  g062(.a(x3), .b(x2), .O(new_n163_));
  nand3  g063(.a(x5), .b(x4), .c(new_n85_), .O(new_n164_));
  aoi21  g064(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  nand3  g065(.a(x7), .b(x3), .c(x1), .O(new_n166_));
  oai21  g066(.a(x3), .b(new_n85_), .c(new_n166_), .O(new_n167_));
  oai21  g067(.a(new_n167_), .b(new_n165_), .c(x0), .O(new_n168_));
  oai21  g068(.a(x3), .b(new_n85_), .c(x1), .O(new_n169_));
  nand3  g069(.a(new_n74_), .b(new_n85_), .c(x1), .O(new_n170_));
  nand2  g070(.a(new_n170_), .b(new_n120_), .O(new_n171_));
  nand2  g071(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g072(.a(new_n172_), .b(x4), .c(new_n87_), .O(new_n173_));
  nand3  g073(.a(new_n173_), .b(new_n168_), .c(new_n162_), .O(z36));
  aoi21  g074(.a(new_n137_), .b(new_n136_), .c(new_n75_), .O(new_n176_));
  oai21  g075(.a(new_n176_), .b(new_n141_), .c(new_n85_), .O(new_n177_));
  nand4  g076(.a(new_n177_), .b(new_n147_), .c(new_n145_), .d(new_n135_), .O(z38));
  nand3  g077(.a(x5), .b(x3), .c(x1), .O(new_n181_));
  inv1   g078(.a(new_n123_), .O(new_n182_));
  nand4  g079(.a(new_n182_), .b(new_n83_), .c(new_n85_), .d(new_n86_), .O(new_n183_));
  aoi21  g080(.a(new_n183_), .b(new_n181_), .c(new_n120_), .O(new_n184_));
  oai21  g081(.a(x7), .b(x5), .c(new_n120_), .O(new_n185_));
  nand2  g082(.a(new_n157_), .b(new_n154_), .O(new_n186_));
  nand2  g083(.a(new_n186_), .b(new_n83_), .O(new_n187_));
  nand2  g084(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  oai21  g085(.a(new_n188_), .b(new_n184_), .c(new_n75_), .O(new_n189_));
  nand3  g086(.a(new_n83_), .b(x4), .c(new_n85_), .O(new_n190_));
  aoi21  g087(.a(new_n190_), .b(new_n163_), .c(new_n120_), .O(new_n191_));
  aoi21  g088(.a(x2), .b(x0), .c(x3), .O(new_n192_));
  oai21  g089(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  inv1   g090(.a(new_n87_), .O(new_n194_));
  nand2  g091(.a(new_n167_), .b(x0), .O(new_n195_));
  aoi21  g092(.a(new_n86_), .b(x0), .c(new_n75_), .O(new_n196_));
  nor2   g093(.a(x6), .b(new_n86_), .O(new_n197_));
  oai21  g094(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nand3  g095(.a(new_n198_), .b(new_n195_), .c(new_n194_), .O(new_n199_));
  inv1   g096(.a(new_n199_), .O(new_n200_));
  nand3  g097(.a(new_n200_), .b(new_n193_), .c(new_n189_), .O(z41));
  nand2  g098(.a(new_n76_), .b(x2), .O(new_n217_));
  nand2  g099(.a(new_n76_), .b(x3), .O(new_n218_));
  nand3  g100(.a(new_n218_), .b(new_n123_), .c(new_n75_), .O(new_n219_));
  nand3  g101(.a(new_n219_), .b(new_n85_), .c(new_n86_), .O(new_n220_));
  nand2  g102(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand2  g103(.a(new_n221_), .b(new_n83_), .O(new_n222_));
  oai21  g104(.a(new_n74_), .b(x1), .c(new_n75_), .O(new_n223_));
  nand2  g105(.a(new_n223_), .b(x2), .O(new_n224_));
  nand2  g106(.a(new_n156_), .b(new_n75_), .O(new_n225_));
  inv1   g107(.a(new_n225_), .O(new_n226_));
  oai21  g108(.a(new_n123_), .b(new_n74_), .c(new_n75_), .O(new_n227_));
  nand3  g109(.a(new_n227_), .b(new_n85_), .c(new_n86_), .O(new_n228_));
  nand3  g110(.a(new_n75_), .b(x3), .c(x1), .O(new_n229_));
  nand2  g111(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g112(.a(new_n230_), .b(x5), .c(new_n226_), .O(new_n231_));
  nand4  g113(.a(new_n231_), .b(new_n224_), .c(new_n222_), .d(x3), .O(new_n232_));
  nand2  g114(.a(new_n232_), .b(x0), .O(new_n233_));
  nor2   g115(.a(x3), .b(new_n85_), .O(new_n234_));
  nor3   g116(.a(new_n83_), .b(new_n74_), .c(x2), .O(new_n235_));
  oai21  g117(.a(new_n235_), .b(new_n234_), .c(new_n86_), .O(new_n236_));
  nand3  g118(.a(new_n75_), .b(new_n85_), .c(x1), .O(new_n237_));
  nor3   g119(.a(new_n237_), .b(new_n123_), .c(new_n83_), .O(new_n238_));
  aoi21  g120(.a(x4), .b(x2), .c(new_n238_), .O(new_n239_));
  nand3  g121(.a(x4), .b(x3), .c(new_n85_), .O(new_n240_));
  nand4  g122(.a(new_n84_), .b(x6), .c(new_n75_), .d(new_n85_), .O(new_n241_));
  nand2  g123(.a(new_n241_), .b(new_n85_), .O(new_n242_));
  nand3  g124(.a(new_n242_), .b(new_n74_), .c(x1), .O(new_n243_));
  nand2  g125(.a(new_n243_), .b(new_n74_), .O(new_n244_));
  nand2  g126(.a(new_n244_), .b(new_n83_), .O(new_n245_));
  nand4  g127(.a(new_n245_), .b(new_n240_), .c(new_n239_), .d(new_n236_), .O(new_n246_));
  nand2  g128(.a(new_n246_), .b(new_n120_), .O(new_n247_));
  oai21  g129(.a(new_n84_), .b(new_n76_), .c(x5), .O(new_n248_));
  nand3  g130(.a(x6), .b(new_n83_), .c(x3), .O(new_n249_));
  oai21  g131(.a(new_n249_), .b(new_n126_), .c(new_n248_), .O(new_n250_));
  nor2   g132(.a(new_n155_), .b(x1), .O(new_n251_));
  aoi21  g133(.a(new_n250_), .b(new_n75_), .c(new_n251_), .O(new_n252_));
  nand3  g134(.a(new_n252_), .b(new_n247_), .c(new_n233_), .O(z57));
  zero   g135(.O(z01));
  zero   g136(.O(z03));
  zero   g137(.O(z04));
  zero   g138(.O(z05));
  zero   g139(.O(z06));
  zero   g140(.O(z08));
  zero   g141(.O(z09));
  zero   g142(.O(z11));
  zero   g143(.O(z12));
  zero   g144(.O(z13));
  zero   g145(.O(z14));
  zero   g146(.O(z16));
  zero   g147(.O(z17));
  zero   g148(.O(z18));
  zero   g149(.O(z19));
  zero   g150(.O(z20));
  zero   g151(.O(z21));
  zero   g152(.O(z22));
  zero   g153(.O(z23));
  zero   g154(.O(z24));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
  zero   g157(.O(z28));
  zero   g158(.O(z29));
  zero   g159(.O(z30));
  zero   g160(.O(z31));
  zero   g161(.O(z33));
  zero   g162(.O(z34));
  zero   g163(.O(z35));
  zero   g164(.O(z37));
  zero   g165(.O(z39));
  zero   g166(.O(z40));
  zero   g167(.O(z42));
  zero   g168(.O(z43));
  zero   g169(.O(z44));
  zero   g170(.O(z45));
  zero   g171(.O(z46));
  zero   g172(.O(z47));
  zero   g173(.O(z48));
  zero   g174(.O(z49));
  zero   g175(.O(z50));
  zero   g176(.O(z51));
  zero   g177(.O(z52));
  zero   g178(.O(z53));
  zero   g179(.O(z54));
  zero   g180(.O(z55));
  zero   g181(.O(z56));
  zero   g182(.O(z58));
  zero   g183(.O(z59));
  zero   g184(.O(z60));
  zero   g185(.O(z61));
  zero   g186(.O(z62));
endmodule


