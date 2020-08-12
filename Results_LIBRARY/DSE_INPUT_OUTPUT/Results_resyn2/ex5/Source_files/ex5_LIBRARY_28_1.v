// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n90_, new_n91_, new_n92_, new_n93_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n118_, new_n119_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n188_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n217_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(z10));
  inv1   g005(.a(z10), .O(z33));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(z33), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand3  g010(.a(new_n75_), .b(x5), .c(new_n81_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(x3), .O(z02));
  inv1   g012(.a(x7), .O(new_n84_));
  inv1   g013(.a(new_n82_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x3), .O(z39));
  inv1   g015(.a(z39), .O(z03));
  nor2   g016(.a(x1), .b(x0), .O(new_n90_));
  nand2  g017(.a(new_n90_), .b(x2), .O(new_n91_));
  inv1   g018(.a(new_n91_), .O(new_n92_));
  nand3  g019(.a(new_n92_), .b(new_n72_), .c(x3), .O(new_n93_));
  aoi21  g020(.a(new_n93_), .b(new_n75_), .c(x4), .O(z06));
  inv1   g021(.a(x1), .O(new_n100_));
  nand2  g022(.a(new_n100_), .b(x0), .O(new_n101_));
  inv1   g023(.a(new_n101_), .O(new_n102_));
  nor2   g024(.a(x5), .b(x2), .O(new_n103_));
  nand3  g025(.a(new_n103_), .b(new_n102_), .c(x4), .O(z36));
  inv1   g026(.a(z36), .O(z17));
  nor2   g027(.a(x6), .b(x4), .O(new_n106_));
  aoi21  g028(.a(new_n93_), .b(x4), .c(new_n106_), .O(z18));
  inv1   g029(.a(x3), .O(new_n108_));
  nand2  g030(.a(x4), .b(new_n108_), .O(new_n109_));
  inv1   g031(.a(x2), .O(new_n110_));
  nand2  g032(.a(new_n90_), .b(new_n110_), .O(new_n111_));
  oai21  g033(.a(new_n111_), .b(new_n109_), .c(z33), .O(z19));
  nand3  g034(.a(new_n103_), .b(new_n102_), .c(new_n108_), .O(new_n113_));
  aoi21  g035(.a(new_n113_), .b(new_n75_), .c(x4), .O(z20));
  nand3  g036(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n115_));
  aoi21  g037(.a(new_n115_), .b(new_n75_), .c(x4), .O(z21));
  nor2   g038(.a(new_n108_), .b(x2), .O(new_n118_));
  nand2  g039(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  nor3   g040(.a(new_n119_), .b(z10), .c(new_n72_), .O(z23));
  nor2   g041(.a(x2), .b(x1), .O(new_n123_));
  nor2   g042(.a(x3), .b(x0), .O(new_n124_));
  nand4  g043(.a(new_n124_), .b(new_n123_), .c(x7), .d(new_n72_), .O(new_n125_));
  aoi21  g044(.a(new_n125_), .b(new_n75_), .c(x4), .O(z29));
  aoi21  g045(.a(x3), .b(new_n110_), .c(new_n81_), .O(new_n127_));
  oai21  g046(.a(new_n127_), .b(x0), .c(new_n100_), .O(new_n128_));
  nand2  g047(.a(new_n128_), .b(z33), .O(new_n129_));
  oai21  g048(.a(new_n108_), .b(x0), .c(x2), .O(new_n130_));
  nand2  g049(.a(new_n130_), .b(x5), .O(new_n131_));
  nand2  g050(.a(new_n75_), .b(new_n81_), .O(new_n132_));
  nor2   g051(.a(new_n132_), .b(new_n103_), .O(new_n133_));
  aoi21  g052(.a(new_n131_), .b(x4), .c(new_n133_), .O(new_n134_));
  nand2  g053(.a(new_n134_), .b(new_n129_), .O(z31));
  oai21  g054(.a(x5), .b(new_n81_), .c(new_n110_), .O(new_n136_));
  nand2  g055(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g056(.a(x4), .b(x2), .O(new_n138_));
  oai21  g057(.a(new_n78_), .b(x4), .c(x0), .O(new_n139_));
  inv1   g058(.a(x0), .O(new_n140_));
  oai21  g059(.a(new_n81_), .b(new_n140_), .c(new_n108_), .O(new_n141_));
  nand2  g060(.a(new_n141_), .b(new_n100_), .O(new_n142_));
  aoi21  g061(.a(new_n139_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand2  g062(.a(new_n143_), .b(new_n137_), .O(z32));
  nand4  g063(.a(new_n84_), .b(x5), .c(new_n81_), .d(x3), .O(new_n145_));
  nand3  g064(.a(new_n145_), .b(z36), .c(z33), .O(new_n146_));
  inv1   g065(.a(new_n146_), .O(z34));
  nor2   g066(.a(new_n108_), .b(x0), .O(new_n148_));
  nand3  g067(.a(x5), .b(x3), .c(x2), .O(new_n149_));
  oai21  g068(.a(new_n148_), .b(x2), .c(new_n149_), .O(new_n150_));
  oai21  g069(.a(new_n72_), .b(x2), .c(x0), .O(new_n151_));
  nand4  g070(.a(new_n151_), .b(new_n150_), .c(x4), .d(new_n100_), .O(z35));
  aoi21  g071(.a(x5), .b(x3), .c(x1), .O(new_n153_));
  nand2  g072(.a(x3), .b(x1), .O(new_n154_));
  nand3  g073(.a(new_n154_), .b(new_n110_), .c(x0), .O(new_n155_));
  nor2   g074(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g075(.a(new_n156_), .b(z33), .O(z37));
  nand2  g076(.a(x2), .b(x0), .O(new_n158_));
  nand2  g077(.a(new_n158_), .b(new_n143_), .O(z38));
  nand2  g078(.a(x3), .b(new_n110_), .O(new_n160_));
  nand2  g079(.a(new_n160_), .b(x4), .O(new_n161_));
  aoi21  g080(.a(new_n161_), .b(new_n140_), .c(x1), .O(new_n162_));
  nand2  g081(.a(new_n79_), .b(new_n81_), .O(new_n163_));
  nand2  g082(.a(new_n108_), .b(x2), .O(new_n164_));
  nand4  g083(.a(new_n164_), .b(new_n163_), .c(new_n137_), .d(new_n162_), .O(z40));
  nor2   g084(.a(new_n156_), .b(z10), .O(z41));
  nand2  g085(.a(new_n85_), .b(new_n84_), .O(z42));
  nand2  g086(.a(new_n139_), .b(new_n109_), .O(new_n168_));
  nand2  g087(.a(new_n168_), .b(x2), .O(new_n169_));
  oai21  g088(.a(new_n79_), .b(new_n140_), .c(new_n81_), .O(new_n170_));
  nand2  g089(.a(new_n170_), .b(x1), .O(new_n171_));
  nand4  g090(.a(x4), .b(x3), .c(new_n110_), .d(new_n140_), .O(new_n172_));
  nand2  g091(.a(new_n84_), .b(x5), .O(new_n173_));
  nand2  g092(.a(new_n72_), .b(x0), .O(new_n174_));
  nand3  g093(.a(new_n174_), .b(new_n173_), .c(new_n106_), .O(new_n175_));
  and2   g094(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand3  g095(.a(new_n176_), .b(new_n171_), .c(new_n169_), .O(z43));
  inv1   g096(.a(new_n141_), .O(new_n178_));
  nand3  g097(.a(new_n170_), .b(new_n178_), .c(new_n123_), .O(z44));
  nand3  g098(.a(x2), .b(x1), .c(new_n140_), .O(new_n180_));
  inv1   g099(.a(new_n180_), .O(new_n181_));
  oai21  g100(.a(new_n181_), .b(z10), .c(new_n82_), .O(z45));
  nand2  g101(.a(new_n108_), .b(new_n110_), .O(new_n183_));
  nand2  g102(.a(x1), .b(new_n140_), .O(new_n184_));
  oai21  g103(.a(new_n184_), .b(new_n183_), .c(z33), .O(new_n185_));
  nand2  g104(.a(new_n185_), .b(new_n82_), .O(z46));
  nand2  g105(.a(new_n181_), .b(new_n163_), .O(z47));
  nand2  g106(.a(new_n119_), .b(z33), .O(new_n188_));
  nand2  g107(.a(new_n188_), .b(new_n82_), .O(z48));
  oai21  g108(.a(new_n73_), .b(x4), .c(new_n109_), .O(new_n190_));
  oai21  g109(.a(new_n92_), .b(z10), .c(new_n190_), .O(z49));
  aoi21  g110(.a(new_n108_), .b(new_n110_), .c(x1), .O(new_n193_));
  aoi21  g111(.a(x3), .b(new_n110_), .c(new_n140_), .O(new_n194_));
  oai21  g112(.a(new_n194_), .b(new_n193_), .c(new_n101_), .O(new_n195_));
  nand2  g113(.a(new_n195_), .b(z33), .O(new_n196_));
  oai21  g114(.a(new_n132_), .b(x3), .c(new_n138_), .O(new_n197_));
  aoi21  g115(.a(new_n197_), .b(new_n140_), .c(new_n85_), .O(new_n198_));
  nand2  g116(.a(new_n198_), .b(new_n196_), .O(z51));
  nand2  g117(.a(new_n193_), .b(new_n140_), .O(new_n200_));
  nor2   g118(.a(x3), .b(new_n140_), .O(new_n201_));
  oai21  g119(.a(x2), .b(x1), .c(new_n201_), .O(new_n202_));
  nand3  g120(.a(new_n202_), .b(new_n200_), .c(z33), .O(new_n203_));
  nand3  g121(.a(new_n148_), .b(x4), .c(x2), .O(new_n204_));
  nand3  g122(.a(new_n204_), .b(new_n203_), .c(new_n82_), .O(z52));
  oai21  g123(.a(new_n110_), .b(x0), .c(new_n108_), .O(new_n206_));
  nand3  g124(.a(x3), .b(x2), .c(new_n140_), .O(new_n207_));
  nand3  g125(.a(new_n207_), .b(new_n206_), .c(x1), .O(new_n208_));
  nand2  g126(.a(new_n208_), .b(z33), .O(new_n209_));
  nand2  g127(.a(new_n209_), .b(new_n82_), .O(z53));
  nand2  g128(.a(new_n164_), .b(new_n160_), .O(new_n211_));
  oai21  g129(.a(new_n211_), .b(new_n184_), .c(z33), .O(new_n212_));
  nand2  g130(.a(new_n212_), .b(new_n82_), .O(z54));
  aoi21  g131(.a(new_n79_), .b(new_n81_), .c(new_n100_), .O(new_n214_));
  oai21  g132(.a(new_n118_), .b(new_n140_), .c(new_n214_), .O(z55));
  nand3  g133(.a(new_n214_), .b(new_n118_), .c(new_n140_), .O(z56));
  nor3   g134(.a(new_n201_), .b(new_n148_), .c(x2), .O(new_n217_));
  nand2  g135(.a(new_n217_), .b(new_n214_), .O(z57));
  oai21  g136(.a(new_n207_), .b(new_n100_), .c(z33), .O(new_n219_));
  nand2  g137(.a(new_n219_), .b(new_n82_), .O(z58));
  nor2   g138(.a(x3), .b(x1), .O(new_n221_));
  nand3  g139(.a(new_n154_), .b(x2), .c(x0), .O(new_n222_));
  nor2   g140(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g141(.a(new_n223_), .b(z10), .c(new_n82_), .O(z59));
  nand2  g142(.a(new_n201_), .b(x1), .O(new_n225_));
  inv1   g143(.a(new_n225_), .O(new_n226_));
  oai21  g144(.a(new_n226_), .b(new_n81_), .c(new_n132_), .O(z60));
  nand2  g145(.a(x3), .b(x2), .O(new_n228_));
  oai21  g146(.a(new_n228_), .b(new_n101_), .c(z33), .O(new_n229_));
  nand2  g147(.a(new_n229_), .b(new_n82_), .O(z61));
  oai21  g148(.a(new_n226_), .b(z10), .c(new_n82_), .O(z62));
  zero   g149(.O(z04));
  zero   g150(.O(z05));
  zero   g151(.O(z07));
  zero   g152(.O(z08));
  zero   g153(.O(z09));
  zero   g154(.O(z14));
  zero   g155(.O(z16));
  zero   g156(.O(z22));
  zero   g157(.O(z26));
  zero   g158(.O(z28));
  one    g159(.O(z50));
  nor2   g160(.a(new_n75_), .b(x4), .O(z11));
  nor2   g161(.a(new_n75_), .b(x4), .O(z12));
  nor2   g162(.a(new_n75_), .b(x4), .O(z13));
  nor2   g163(.a(new_n75_), .b(x4), .O(z15));
  nor2   g164(.a(new_n75_), .b(x4), .O(z24));
  nor2   g165(.a(new_n75_), .b(x4), .O(z25));
  nor2   g166(.a(new_n75_), .b(x4), .O(z27));
  nor2   g167(.a(new_n75_), .b(x4), .O(z30));
endmodule


