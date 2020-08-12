// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n254_, new_n257_, new_n259_,
    new_n261_, new_n262_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n73_), .c(new_n80_), .O(z42));
  nor2   g013(.a(z42), .b(x3), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nand3  g015(.a(new_n81_), .b(x5), .c(new_n80_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(z03));
  nand2  g017(.a(new_n74_), .b(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n81_), .c(new_n73_), .O(z04));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  inv1   g020(.a(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand3  g026(.a(x3), .b(x2), .c(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n75_), .O(z06));
  inv1   g030(.a(z33), .O(z11));
  inv1   g031(.a(x2), .O(new_n109_));
  nand3  g032(.a(new_n109_), .b(new_n96_), .c(x0), .O(new_n110_));
  nor4   g033(.a(new_n110_), .b(z11), .c(x5), .d(new_n80_), .O(z17));
  nand2  g034(.a(new_n92_), .b(x4), .O(new_n112_));
  oai21  g035(.a(new_n112_), .b(new_n100_), .c(z33), .O(z18));
  nand2  g036(.a(z33), .b(x4), .O(new_n114_));
  nor2   g037(.a(x3), .b(x1), .O(new_n115_));
  nor2   g038(.a(x2), .b(x0), .O(new_n116_));
  nand2  g039(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g040(.a(new_n117_), .b(new_n114_), .O(z19));
  nor2   g041(.a(x4), .b(x3), .O(new_n119_));
  inv1   g042(.a(new_n119_), .O(new_n120_));
  inv1   g043(.a(new_n110_), .O(new_n121_));
  nand2  g044(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(new_n120_), .O(z20));
  inv1   g046(.a(x3), .O(new_n124_));
  nor3   g047(.a(new_n122_), .b(x4), .c(new_n124_), .O(z21));
  nor2   g048(.a(new_n124_), .b(x1), .O(new_n127_));
  nand2  g049(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  oai21  g050(.a(new_n128_), .b(new_n92_), .c(z33), .O(z23));
  nand2  g051(.a(new_n91_), .b(new_n74_), .O(new_n130_));
  nor2   g052(.a(new_n130_), .b(new_n117_), .O(z24));
  nor2   g053(.a(x3), .b(new_n96_), .O(new_n132_));
  nand2  g054(.a(new_n132_), .b(new_n116_), .O(new_n133_));
  nor2   g055(.a(new_n133_), .b(new_n130_), .O(z25));
  nand3  g056(.a(new_n80_), .b(new_n124_), .c(x2), .O(new_n136_));
  inv1   g057(.a(new_n136_), .O(new_n137_));
  nand4  g058(.a(new_n137_), .b(new_n92_), .c(x1), .d(new_n97_), .O(new_n138_));
  aoi21  g059(.a(new_n138_), .b(new_n81_), .c(new_n73_), .O(z27));
  nand2  g060(.a(new_n73_), .b(new_n80_), .O(new_n140_));
  nand3  g061(.a(new_n116_), .b(new_n115_), .c(new_n92_), .O(new_n141_));
  nor3   g062(.a(new_n141_), .b(new_n140_), .c(new_n81_), .O(z29));
  nand2  g063(.a(new_n109_), .b(x0), .O(new_n143_));
  nor2   g064(.a(new_n143_), .b(new_n75_), .O(new_n144_));
  oai21  g065(.a(new_n124_), .b(x0), .c(new_n109_), .O(new_n145_));
  nand3  g066(.a(x3), .b(x2), .c(new_n97_), .O(new_n146_));
  nand3  g067(.a(z33), .b(x5), .c(x4), .O(new_n147_));
  aoi21  g068(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  oai21  g069(.a(new_n148_), .b(new_n144_), .c(new_n96_), .O(z31));
  nand3  g070(.a(x5), .b(new_n109_), .c(x0), .O(new_n150_));
  aoi21  g071(.a(new_n150_), .b(new_n146_), .c(new_n114_), .O(new_n151_));
  inv1   g072(.a(new_n91_), .O(new_n152_));
  nand2  g073(.a(x3), .b(new_n97_), .O(new_n153_));
  aoi21  g074(.a(x6), .b(x0), .c(x2), .O(new_n154_));
  nand3  g075(.a(new_n154_), .b(new_n153_), .c(new_n74_), .O(new_n155_));
  aoi21  g076(.a(new_n152_), .b(new_n124_), .c(new_n155_), .O(new_n156_));
  oai21  g077(.a(new_n156_), .b(new_n151_), .c(new_n96_), .O(z32));
  nand2  g078(.a(x2), .b(new_n97_), .O(new_n158_));
  nand3  g079(.a(new_n115_), .b(x6), .c(new_n92_), .O(new_n159_));
  oai22  g080(.a(new_n159_), .b(new_n158_), .c(new_n86_), .d(new_n82_), .O(new_n160_));
  nand4  g081(.a(new_n92_), .b(new_n109_), .c(new_n96_), .d(x0), .O(new_n161_));
  oai21  g082(.a(new_n161_), .b(new_n80_), .c(z33), .O(new_n162_));
  aoi21  g083(.a(new_n160_), .b(new_n80_), .c(new_n162_), .O(z34));
  nand2  g084(.a(new_n145_), .b(new_n92_), .O(new_n164_));
  nand2  g085(.a(x3), .b(x2), .O(new_n165_));
  nand2  g086(.a(new_n145_), .b(new_n165_), .O(new_n166_));
  nand2  g087(.a(x5), .b(new_n109_), .O(new_n167_));
  nand2  g088(.a(x4), .b(new_n96_), .O(new_n168_));
  aoi21  g089(.a(new_n167_), .b(x0), .c(new_n168_), .O(new_n169_));
  nand3  g090(.a(new_n169_), .b(new_n166_), .c(new_n164_), .O(new_n170_));
  and2   g091(.a(new_n170_), .b(z33), .O(z35));
  aoi21  g092(.a(new_n136_), .b(new_n81_), .c(new_n73_), .O(new_n172_));
  nand2  g093(.a(new_n92_), .b(new_n96_), .O(new_n173_));
  nand2  g094(.a(x4), .b(new_n109_), .O(new_n174_));
  oai21  g095(.a(x7), .b(new_n97_), .c(x6), .O(new_n175_));
  aoi22  g096(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(z33), .O(new_n176_));
  oai21  g097(.a(new_n172_), .b(x0), .c(new_n176_), .O(z36));
  inv1   g098(.a(new_n132_), .O(new_n178_));
  nand2  g099(.a(new_n127_), .b(x5), .O(new_n179_));
  aoi21  g100(.a(new_n179_), .b(new_n178_), .c(new_n143_), .O(new_n180_));
  nand3  g101(.a(new_n74_), .b(x6), .c(x3), .O(new_n181_));
  inv1   g102(.a(new_n181_), .O(new_n182_));
  oai21  g103(.a(new_n182_), .b(new_n180_), .c(z33), .O(z37));
  nor2   g104(.a(x6), .b(x0), .O(new_n184_));
  nor2   g105(.a(new_n184_), .b(x2), .O(new_n185_));
  nand2  g106(.a(x4), .b(x3), .O(new_n186_));
  nor2   g107(.a(new_n186_), .b(x0), .O(new_n187_));
  oai21  g108(.a(new_n187_), .b(new_n185_), .c(new_n96_), .O(new_n188_));
  nand2  g109(.a(new_n188_), .b(z33), .O(new_n189_));
  oai21  g110(.a(new_n119_), .b(x7), .c(x6), .O(new_n190_));
  nand2  g111(.a(new_n190_), .b(new_n116_), .O(new_n191_));
  nand2  g112(.a(new_n116_), .b(new_n81_), .O(new_n192_));
  nand2  g113(.a(new_n192_), .b(new_n140_), .O(new_n193_));
  aoi21  g114(.a(new_n73_), .b(x3), .c(x4), .O(new_n194_));
  aoi22  g115(.a(new_n194_), .b(new_n175_), .c(new_n193_), .d(x5), .O(new_n195_));
  nand3  g116(.a(new_n195_), .b(new_n191_), .c(new_n189_), .O(z38));
  nand2  g117(.a(new_n80_), .b(x3), .O(new_n197_));
  oai21  g118(.a(new_n197_), .b(new_n82_), .c(new_n73_), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(new_n152_), .O(z39));
  inv1   g120(.a(new_n165_), .O(new_n200_));
  aoi21  g121(.a(new_n153_), .b(new_n109_), .c(new_n200_), .O(new_n201_));
  aoi21  g122(.a(new_n112_), .b(new_n109_), .c(new_n97_), .O(new_n202_));
  oai21  g123(.a(new_n202_), .b(new_n201_), .c(z33), .O(new_n203_));
  nor2   g124(.a(new_n154_), .b(x7), .O(new_n204_));
  oai21  g125(.a(new_n204_), .b(new_n184_), .c(new_n80_), .O(new_n205_));
  aoi21  g126(.a(new_n80_), .b(x0), .c(x7), .O(new_n206_));
  oai22  g127(.a(new_n206_), .b(new_n73_), .c(new_n93_), .d(x1), .O(new_n207_));
  nand3  g128(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(z40));
  nor2   g129(.a(new_n180_), .b(z11), .O(z41));
  aoi21  g130(.a(new_n141_), .b(new_n81_), .c(new_n73_), .O(new_n210_));
  aoi21  g131(.a(new_n161_), .b(new_n87_), .c(x6), .O(new_n211_));
  aoi21  g132(.a(new_n145_), .b(new_n98_), .c(new_n168_), .O(new_n212_));
  nor3   g133(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z43));
  nand2  g134(.a(new_n75_), .b(x0), .O(new_n214_));
  nand2  g135(.a(new_n115_), .b(new_n109_), .O(new_n215_));
  aoi21  g136(.a(new_n80_), .b(new_n97_), .c(new_n215_), .O(new_n216_));
  aoi21  g137(.a(new_n216_), .b(new_n214_), .c(z11), .O(z44));
  nand2  g138(.a(x1), .b(new_n97_), .O(new_n218_));
  nor2   g139(.a(new_n77_), .b(x4), .O(new_n219_));
  nor2   g140(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nor2   g141(.a(z11), .b(new_n109_), .O(new_n221_));
  nand2  g142(.a(new_n221_), .b(new_n220_), .O(z45));
  inv1   g143(.a(new_n133_), .O(new_n223_));
  nor2   g144(.a(new_n219_), .b(z11), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(new_n223_), .O(z46));
  nand2  g146(.a(new_n128_), .b(z33), .O(new_n226_));
  nand3  g147(.a(new_n78_), .b(z33), .c(new_n80_), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n226_), .O(z48));
  inv1   g149(.a(new_n219_), .O(new_n229_));
  nand4  g150(.a(new_n186_), .b(x2), .c(new_n96_), .d(new_n97_), .O(new_n230_));
  inv1   g151(.a(new_n230_), .O(new_n231_));
  aoi21  g152(.a(new_n231_), .b(new_n229_), .c(z11), .O(z49));
  nor2   g153(.a(new_n124_), .b(x2), .O(new_n233_));
  oai21  g154(.a(new_n233_), .b(new_n96_), .c(x0), .O(new_n234_));
  inv1   g155(.a(new_n127_), .O(new_n235_));
  nor2   g156(.a(new_n80_), .b(new_n109_), .O(new_n236_));
  oai21  g157(.a(new_n236_), .b(new_n235_), .c(new_n97_), .O(new_n237_));
  nand3  g158(.a(new_n237_), .b(new_n234_), .c(new_n224_), .O(z51));
  nor2   g159(.a(x3), .b(new_n97_), .O(new_n239_));
  nand2  g160(.a(new_n239_), .b(x1), .O(new_n240_));
  aoi21  g161(.a(new_n80_), .b(new_n97_), .c(new_n165_), .O(new_n241_));
  nand2  g162(.a(new_n145_), .b(new_n96_), .O(new_n242_));
  oai21  g163(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand2  g164(.a(new_n243_), .b(new_n224_), .O(z52));
  nor2   g165(.a(new_n99_), .b(new_n96_), .O(new_n245_));
  aoi21  g166(.a(new_n158_), .b(new_n124_), .c(new_n219_), .O(new_n246_));
  aoi21  g167(.a(new_n246_), .b(new_n245_), .c(z11), .O(z53));
  nand2  g168(.a(new_n124_), .b(x2), .O(new_n248_));
  inv1   g169(.a(new_n233_), .O(new_n249_));
  nand4  g170(.a(new_n249_), .b(new_n220_), .c(new_n248_), .d(z33), .O(z54));
  nand2  g171(.a(new_n249_), .b(x0), .O(new_n251_));
  nand3  g172(.a(new_n251_), .b(new_n224_), .c(x1), .O(z55));
  aoi21  g173(.a(new_n233_), .b(new_n220_), .c(z11), .O(z56));
  nor3   g174(.a(new_n239_), .b(new_n145_), .c(new_n96_), .O(new_n254_));
  aoi21  g175(.a(new_n254_), .b(new_n229_), .c(z11), .O(z57));
  nand3  g176(.a(new_n221_), .b(new_n220_), .c(x3), .O(z58));
  nand2  g177(.a(new_n178_), .b(new_n235_), .O(new_n257_));
  nand4  g178(.a(new_n257_), .b(new_n221_), .c(new_n229_), .d(x0), .O(z59));
  nand2  g179(.a(new_n240_), .b(z33), .O(new_n259_));
  oai21  g180(.a(z11), .b(x4), .c(new_n259_), .O(z60));
  nand3  g181(.a(new_n200_), .b(new_n96_), .c(x0), .O(new_n261_));
  inv1   g182(.a(new_n261_), .O(new_n262_));
  aoi21  g183(.a(new_n262_), .b(new_n229_), .c(z11), .O(z61));
  nand2  g184(.a(new_n259_), .b(new_n227_), .O(z62));
  zero   g185(.O(z07));
  zero   g186(.O(z08));
  zero   g187(.O(z09));
  zero   g188(.O(z10));
  zero   g189(.O(z13));
  zero   g190(.O(z14));
  zero   g191(.O(z22));
  zero   g192(.O(z26));
  inv1   g193(.a(z33), .O(z12));
  inv1   g194(.a(z33), .O(z15));
  inv1   g195(.a(z33), .O(z16));
  inv1   g196(.a(z33), .O(z28));
  inv1   g197(.a(z33), .O(z30));
  nand2  g198(.a(new_n221_), .b(new_n220_), .O(z47));
  nand2  g199(.a(x7), .b(x6), .O(z50));
endmodule


