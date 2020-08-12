// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:58 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n134_, new_n135_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x5), .b(new_n73_), .O(new_n74_));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(z42));
  nor2   g009(.a(z42), .b(x3), .O(z02));
  nand2  g010(.a(new_n75_), .b(x3), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x5), .c(x4), .O(z03));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n84_), .c(x6), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z05));
  inv1   g015(.a(x2), .O(new_n88_));
  inv1   g016(.a(x1), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g019(.a(x3), .O(new_n92_));
  nand2  g020(.a(x7), .b(x6), .O(new_n93_));
  inv1   g021(.a(new_n93_), .O(new_n94_));
  nand3  g022(.a(new_n94_), .b(new_n79_), .c(new_n92_), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(new_n91_), .O(z07));
  nand2  g024(.a(new_n92_), .b(x1), .O(new_n97_));
  nand3  g025(.a(x7), .b(x6), .c(x0), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n79_), .c(x2), .O(new_n100_));
  or2    g028(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(z08));
  nand3  g030(.a(x7), .b(x6), .c(x2), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(new_n90_), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(x5), .c(x4), .O(z10));
  nand3  g034(.a(new_n88_), .b(x1), .c(x0), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n95_), .O(z11));
  nand2  g036(.a(new_n99_), .b(new_n79_), .O(new_n110_));
  nand3  g037(.a(new_n92_), .b(x2), .c(new_n89_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n110_), .O(z12));
  nand3  g039(.a(x7), .b(x6), .c(x3), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n91_), .O(z13));
  nand3  g043(.a(new_n88_), .b(new_n89_), .c(x0), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n115_), .O(z14));
  nand2  g045(.a(x5), .b(new_n73_), .O(new_n119_));
  inv1   g046(.a(x0), .O(new_n120_));
  nand2  g047(.a(x2), .b(new_n120_), .O(new_n121_));
  nand2  g048(.a(x3), .b(x1), .O(new_n122_));
  nor4   g049(.a(new_n122_), .b(new_n121_), .c(new_n93_), .d(new_n119_), .O(z15));
  nor2   g050(.a(new_n115_), .b(new_n108_), .O(z16));
  aoi21  g051(.a(new_n117_), .b(x4), .c(x5), .O(z17));
  nand4  g052(.a(x3), .b(x2), .c(new_n89_), .d(new_n120_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x4), .c(x5), .O(z18));
  nor2   g054(.a(x1), .b(x0), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand3  g056(.a(x4), .b(new_n92_), .c(new_n88_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z19));
  nor2   g058(.a(new_n92_), .b(x2), .O(new_n134_));
  nand2  g059(.a(new_n134_), .b(new_n128_), .O(new_n135_));
  nor2   g060(.a(new_n135_), .b(new_n78_), .O(z23));
  nor2   g061(.a(new_n92_), .b(x0), .O(new_n140_));
  nor2   g062(.a(new_n140_), .b(new_n88_), .O(new_n141_));
  nand2  g063(.a(new_n134_), .b(new_n120_), .O(new_n142_));
  nand2  g064(.a(new_n142_), .b(new_n89_), .O(new_n143_));
  oai21  g065(.a(new_n143_), .b(new_n141_), .c(x4), .O(new_n144_));
  nor2   g066(.a(new_n79_), .b(new_n74_), .O(new_n145_));
  nand2  g067(.a(new_n145_), .b(new_n144_), .O(z31));
  nand2  g068(.a(x3), .b(x2), .O(new_n147_));
  nand2  g069(.a(new_n147_), .b(new_n120_), .O(new_n148_));
  oai21  g070(.a(new_n78_), .b(x2), .c(x0), .O(new_n149_));
  nor2   g071(.a(new_n73_), .b(x1), .O(new_n150_));
  nand3  g072(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(z32));
  nand2  g073(.a(x1), .b(x0), .O(new_n152_));
  oai21  g074(.a(new_n152_), .b(new_n104_), .c(x5), .O(new_n153_));
  nand2  g075(.a(new_n153_), .b(new_n73_), .O(z33));
  inv1   g076(.a(new_n117_), .O(new_n155_));
  aoi21  g077(.a(new_n155_), .b(new_n78_), .c(z03), .O(z34));
  nand2  g078(.a(x5), .b(x3), .O(new_n157_));
  nand2  g079(.a(new_n157_), .b(x2), .O(new_n158_));
  nand4  g080(.a(new_n158_), .b(new_n150_), .c(new_n149_), .d(new_n142_), .O(z35));
  inv1   g081(.a(z17), .O(z36));
  nand3  g082(.a(new_n122_), .b(new_n88_), .c(x0), .O(new_n161_));
  aoi21  g083(.a(new_n157_), .b(new_n89_), .c(new_n161_), .O(new_n162_));
  nor2   g084(.a(new_n162_), .b(z00), .O(z37));
  nand2  g085(.a(x2), .b(x0), .O(new_n164_));
  nand3  g086(.a(new_n164_), .b(new_n150_), .c(new_n148_), .O(z38));
  inv1   g087(.a(z03), .O(z39));
  oai21  g088(.a(x3), .b(new_n88_), .c(new_n149_), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n143_), .c(x4), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n119_), .O(z40));
  oai21  g091(.a(x7), .b(x6), .c(new_n79_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n144_), .O(z43));
  inv1   g093(.a(z00), .O(new_n172_));
  xor2a  g094(.a(z19), .b(new_n172_), .O(z44));
  inv1   g095(.a(new_n121_), .O(new_n174_));
  nor2   g096(.a(new_n73_), .b(new_n89_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n174_), .O(z45));
  inv1   g098(.a(new_n130_), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(new_n90_), .O(z46));
  nand3  g100(.a(x2), .b(x1), .c(x0), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n113_), .c(x5), .O(new_n180_));
  aoi22  g102(.a(new_n180_), .b(new_n73_), .c(new_n175_), .d(new_n174_), .O(z47));
  aoi21  g103(.a(new_n93_), .b(new_n73_), .c(new_n135_), .O(new_n182_));
  nor2   g104(.a(new_n182_), .b(z00), .O(z48));
  nor3   g105(.a(new_n111_), .b(new_n73_), .c(x0), .O(new_n184_));
  nor2   g106(.a(new_n184_), .b(z00), .O(z49));
  nand2  g107(.a(new_n150_), .b(new_n140_), .O(new_n187_));
  oai21  g108(.a(new_n98_), .b(new_n97_), .c(new_n187_), .O(new_n188_));
  inv1   g109(.a(new_n175_), .O(new_n189_));
  nand2  g110(.a(x3), .b(new_n88_), .O(new_n190_));
  nand2  g111(.a(new_n190_), .b(x0), .O(new_n191_));
  oai21  g112(.a(new_n191_), .b(new_n189_), .c(new_n172_), .O(new_n192_));
  aoi21  g113(.a(new_n188_), .b(new_n88_), .c(new_n192_), .O(z51));
  xnor2a g114(.a(x3), .b(x2), .O(new_n194_));
  nand2  g115(.a(new_n92_), .b(x0), .O(new_n195_));
  aoi22  g116(.a(new_n195_), .b(new_n129_), .c(new_n194_), .d(new_n89_), .O(new_n196_));
  oai21  g117(.a(new_n196_), .b(new_n73_), .c(new_n119_), .O(z52));
  nand3  g118(.a(new_n152_), .b(new_n92_), .c(new_n88_), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(new_n126_), .O(new_n199_));
  nand2  g120(.a(new_n199_), .b(new_n94_), .O(new_n200_));
  nand2  g121(.a(new_n200_), .b(x5), .O(new_n201_));
  nand2  g122(.a(new_n113_), .b(x0), .O(new_n202_));
  oai21  g123(.a(new_n73_), .b(x3), .c(new_n120_), .O(new_n203_));
  nand3  g124(.a(new_n203_), .b(new_n202_), .c(x2), .O(new_n204_));
  nand3  g125(.a(new_n121_), .b(x4), .c(x3), .O(new_n205_));
  aoi21  g126(.a(new_n205_), .b(new_n204_), .c(new_n89_), .O(new_n206_));
  aoi21  g127(.a(new_n201_), .b(new_n73_), .c(new_n206_), .O(z53));
  inv1   g128(.a(new_n122_), .O(new_n208_));
  oai21  g129(.a(new_n208_), .b(new_n88_), .c(new_n120_), .O(new_n209_));
  oai21  g130(.a(x4), .b(x3), .c(new_n209_), .O(new_n210_));
  xnor2a g131(.a(x4), .b(x3), .O(new_n211_));
  nand3  g132(.a(new_n211_), .b(new_n195_), .c(new_n88_), .O(new_n212_));
  nand2  g133(.a(new_n203_), .b(new_n89_), .O(new_n213_));
  oai22  g134(.a(new_n134_), .b(new_n73_), .c(new_n93_), .d(new_n78_), .O(new_n214_));
  nand4  g135(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n210_), .O(z54));
  nand2  g136(.a(new_n191_), .b(x4), .O(new_n216_));
  nand2  g137(.a(new_n216_), .b(new_n100_), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x1), .O(z55));
  nor2   g139(.a(new_n92_), .b(x1), .O(new_n219_));
  nand4  g140(.a(x7), .b(x6), .c(new_n73_), .d(x2), .O(new_n220_));
  oai22  g141(.a(new_n220_), .b(new_n219_), .c(new_n189_), .d(new_n190_), .O(new_n221_));
  aoi21  g142(.a(new_n221_), .b(new_n120_), .c(z00), .O(z56));
  nand2  g143(.a(new_n220_), .b(new_n130_), .O(new_n223_));
  nand2  g144(.a(new_n223_), .b(new_n120_), .O(new_n224_));
  nor2   g145(.a(new_n73_), .b(new_n120_), .O(new_n225_));
  nand2  g146(.a(new_n225_), .b(new_n134_), .O(new_n226_));
  nand2  g147(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g148(.a(new_n140_), .b(new_n105_), .O(new_n228_));
  aoi21  g149(.a(new_n228_), .b(x5), .c(x4), .O(new_n229_));
  aoi21  g150(.a(new_n227_), .b(x1), .c(new_n229_), .O(z57));
  oai21  g151(.a(new_n73_), .b(x0), .c(new_n110_), .O(new_n231_));
  nand3  g152(.a(new_n231_), .b(new_n208_), .c(x2), .O(z58));
  nand2  g153(.a(new_n92_), .b(new_n89_), .O(new_n233_));
  nand4  g154(.a(new_n225_), .b(new_n122_), .c(new_n233_), .d(x2), .O(z59));
  nand2  g155(.a(new_n195_), .b(x1), .O(new_n235_));
  nand4  g156(.a(new_n194_), .b(new_n94_), .c(new_n79_), .d(new_n120_), .O(new_n236_));
  oai21  g157(.a(new_n189_), .b(new_n120_), .c(new_n236_), .O(new_n237_));
  nand2  g158(.a(new_n237_), .b(new_n235_), .O(z60));
  inv1   g159(.a(new_n147_), .O(new_n239_));
  nand4  g160(.a(new_n239_), .b(x4), .c(new_n89_), .d(x0), .O(z61));
  nand3  g161(.a(new_n225_), .b(new_n92_), .c(x1), .O(z62));
  zero   g162(.O(z06));
  zero   g163(.O(z09));
  zero   g164(.O(z20));
  zero   g165(.O(z21));
  zero   g166(.O(z26));
  zero   g167(.O(z27));
  zero   g168(.O(z28));
  one    g169(.O(z50));
  nor2   g170(.a(x5), .b(x4), .O(z04));
  nor2   g171(.a(x5), .b(x4), .O(z22));
  nor2   g172(.a(x5), .b(x4), .O(z24));
  nor2   g173(.a(x5), .b(x4), .O(z25));
  nor2   g174(.a(x5), .b(x4), .O(z29));
  nor2   g175(.a(x5), .b(x4), .O(z30));
  nor2   g176(.a(new_n162_), .b(z00), .O(z41));
endmodule


