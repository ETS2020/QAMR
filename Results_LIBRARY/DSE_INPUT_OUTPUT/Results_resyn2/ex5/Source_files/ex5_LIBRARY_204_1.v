// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:21 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n86_, new_n87_, new_n88_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n190_, new_n192_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n212_, new_n213_, new_n214_,
    new_n217_, new_n219_, new_n220_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x5), .c(x4), .O(z00));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n72_), .b(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor4   g008(.a(new_n79_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(x3), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g012(.a(new_n72_), .b(x4), .O(z04));
  inv1   g013(.a(x0), .O(new_n86_));
  nor2   g014(.a(new_n77_), .b(x1), .O(new_n87_));
  nand4  g015(.a(new_n87_), .b(new_n74_), .c(x2), .d(new_n86_), .O(new_n88_));
  aoi21  g016(.a(new_n88_), .b(new_n72_), .c(x4), .O(z06));
  inv1   g017(.a(x1), .O(new_n98_));
  nor2   g018(.a(x5), .b(x2), .O(new_n99_));
  nand3  g019(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nor2   g020(.a(new_n100_), .b(new_n78_), .O(z17));
  nor2   g021(.a(new_n88_), .b(new_n78_), .O(z18));
  inv1   g022(.a(z04), .O(z33));
  nand2  g023(.a(x4), .b(new_n86_), .O(new_n104_));
  nor2   g024(.a(x3), .b(x2), .O(new_n105_));
  nand2  g025(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  oai21  g026(.a(new_n106_), .b(new_n104_), .c(z33), .O(z19));
  nand2  g027(.a(new_n98_), .b(x0), .O(new_n108_));
  nor4   g028(.a(new_n108_), .b(new_n79_), .c(new_n75_), .d(x2), .O(z20));
  inv1   g029(.a(x2), .O(new_n110_));
  nand4  g030(.a(new_n74_), .b(x3), .c(new_n110_), .d(x0), .O(new_n111_));
  inv1   g031(.a(new_n111_), .O(new_n112_));
  nand2  g032(.a(new_n112_), .b(new_n98_), .O(new_n113_));
  aoi21  g033(.a(new_n113_), .b(new_n72_), .c(x4), .O(z21));
  nor2   g034(.a(new_n77_), .b(x2), .O(new_n115_));
  nor2   g035(.a(x1), .b(x0), .O(new_n116_));
  nand2  g036(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g037(.a(new_n117_), .b(z04), .c(new_n74_), .O(z23));
  nor2   g038(.a(x5), .b(x0), .O(new_n122_));
  nor2   g039(.a(x2), .b(x1), .O(new_n123_));
  nand4  g040(.a(new_n123_), .b(new_n122_), .c(x7), .d(new_n77_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n72_), .c(x4), .O(z29));
  nand2  g042(.a(x3), .b(new_n110_), .O(new_n127_));
  nand2  g043(.a(new_n127_), .b(x4), .O(new_n128_));
  nand3  g044(.a(new_n128_), .b(z33), .c(new_n86_), .O(new_n129_));
  nor2   g045(.a(new_n77_), .b(x0), .O(new_n130_));
  oai21  g046(.a(new_n130_), .b(new_n110_), .c(x5), .O(new_n131_));
  nand2  g047(.a(new_n131_), .b(x4), .O(new_n132_));
  oai21  g048(.a(new_n99_), .b(x4), .c(new_n98_), .O(new_n133_));
  nand2  g049(.a(new_n133_), .b(z33), .O(new_n134_));
  nand3  g050(.a(new_n134_), .b(new_n132_), .c(new_n129_), .O(z31));
  oai21  g051(.a(new_n77_), .b(new_n110_), .c(new_n86_), .O(new_n136_));
  oai21  g052(.a(new_n74_), .b(x2), .c(x0), .O(new_n137_));
  nand3  g053(.a(new_n137_), .b(new_n136_), .c(new_n98_), .O(new_n138_));
  nand2  g054(.a(new_n138_), .b(x4), .O(new_n139_));
  aoi21  g055(.a(new_n111_), .b(new_n78_), .c(x1), .O(new_n140_));
  oai21  g056(.a(new_n140_), .b(x6), .c(new_n139_), .O(z32));
  nand3  g057(.a(new_n72_), .b(x5), .c(new_n78_), .O(new_n142_));
  nor3   g058(.a(new_n142_), .b(x7), .c(new_n77_), .O(new_n143_));
  nor2   g059(.a(new_n143_), .b(z17), .O(z34));
  nand2  g060(.a(new_n72_), .b(new_n78_), .O(new_n145_));
  nand2  g061(.a(new_n137_), .b(new_n98_), .O(new_n146_));
  nand2  g062(.a(x3), .b(new_n86_), .O(new_n147_));
  nand3  g063(.a(x5), .b(x3), .c(x2), .O(new_n148_));
  inv1   g064(.a(new_n148_), .O(new_n149_));
  aoi21  g065(.a(new_n147_), .b(new_n110_), .c(new_n149_), .O(new_n150_));
  oai21  g066(.a(new_n150_), .b(new_n146_), .c(x4), .O(new_n151_));
  nand2  g067(.a(new_n151_), .b(new_n145_), .O(z35));
  nor2   g068(.a(z17), .b(z04), .O(z36));
  oai21  g069(.a(new_n74_), .b(new_n77_), .c(new_n98_), .O(new_n154_));
  aoi21  g070(.a(x3), .b(x1), .c(new_n86_), .O(new_n155_));
  nand2  g071(.a(new_n155_), .b(new_n110_), .O(new_n156_));
  inv1   g072(.a(new_n156_), .O(new_n157_));
  aoi21  g073(.a(new_n157_), .b(new_n154_), .c(z04), .O(z37));
  oai21  g074(.a(new_n122_), .b(x6), .c(new_n78_), .O(new_n159_));
  nor2   g075(.a(new_n110_), .b(new_n86_), .O(new_n160_));
  oai21  g076(.a(new_n160_), .b(new_n133_), .c(new_n159_), .O(new_n161_));
  nand2  g077(.a(new_n145_), .b(new_n104_), .O(new_n162_));
  nand2  g078(.a(new_n162_), .b(new_n77_), .O(new_n163_));
  nand2  g079(.a(x4), .b(x2), .O(new_n164_));
  nand3  g080(.a(new_n164_), .b(z33), .c(new_n86_), .O(new_n165_));
  nand3  g081(.a(new_n165_), .b(new_n163_), .c(new_n161_), .O(z38));
  inv1   g082(.a(z03), .O(z39));
  nand2  g083(.a(new_n128_), .b(new_n86_), .O(new_n168_));
  oai21  g084(.a(x5), .b(new_n78_), .c(new_n110_), .O(new_n169_));
  nand2  g085(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g086(.a(new_n75_), .b(new_n78_), .O(new_n171_));
  aoi21  g087(.a(new_n77_), .b(x2), .c(x1), .O(new_n172_));
  nand4  g088(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n168_), .O(z40));
  nand3  g089(.a(new_n157_), .b(new_n154_), .c(z33), .O(z41));
  inv1   g090(.a(new_n142_), .O(new_n175_));
  nand2  g091(.a(new_n175_), .b(new_n81_), .O(z42));
  nand3  g092(.a(new_n81_), .b(x5), .c(new_n78_), .O(new_n177_));
  nand2  g093(.a(new_n177_), .b(new_n100_), .O(new_n178_));
  nand2  g094(.a(new_n130_), .b(new_n110_), .O(new_n179_));
  nand2  g095(.a(x4), .b(new_n98_), .O(new_n180_));
  aoi21  g096(.a(new_n147_), .b(x2), .c(new_n180_), .O(new_n181_));
  aoi22  g097(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n72_), .O(z43));
  oai21  g098(.a(x5), .b(new_n86_), .c(new_n104_), .O(new_n183_));
  nand4  g099(.a(new_n183_), .b(new_n162_), .c(new_n123_), .d(new_n77_), .O(z44));
  nor2   g100(.a(new_n98_), .b(x0), .O(new_n185_));
  nand2  g101(.a(new_n185_), .b(x2), .O(new_n186_));
  nand2  g102(.a(new_n186_), .b(z33), .O(new_n187_));
  nand2  g103(.a(new_n187_), .b(new_n142_), .O(z45));
  nand3  g104(.a(new_n185_), .b(new_n171_), .c(new_n105_), .O(z46));
  nand2  g105(.a(new_n117_), .b(z33), .O(new_n190_));
  nand2  g106(.a(new_n190_), .b(new_n142_), .O(z48));
  nand2  g107(.a(x4), .b(x3), .O(new_n192_));
  nand4  g108(.a(new_n192_), .b(new_n171_), .c(new_n116_), .d(x2), .O(z49));
  oai21  g109(.a(new_n115_), .b(new_n98_), .c(x0), .O(new_n195_));
  nand2  g110(.a(new_n164_), .b(new_n87_), .O(new_n196_));
  nand2  g111(.a(new_n196_), .b(new_n86_), .O(new_n197_));
  nand3  g112(.a(new_n197_), .b(new_n195_), .c(new_n171_), .O(z51));
  oai21  g113(.a(new_n105_), .b(x1), .c(new_n86_), .O(new_n199_));
  oai21  g114(.a(new_n123_), .b(x3), .c(x0), .O(new_n200_));
  nor2   g115(.a(new_n77_), .b(new_n110_), .O(new_n201_));
  nand2  g116(.a(new_n201_), .b(x4), .O(new_n202_));
  nand4  g117(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n171_), .O(z52));
  aoi21  g118(.a(new_n75_), .b(new_n78_), .c(new_n98_), .O(new_n204_));
  oai21  g119(.a(new_n110_), .b(x0), .c(new_n77_), .O(new_n205_));
  nand2  g120(.a(new_n201_), .b(new_n86_), .O(new_n206_));
  nand3  g121(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(z53));
  aoi21  g122(.a(new_n77_), .b(x2), .c(x0), .O(new_n208_));
  nand4  g123(.a(new_n208_), .b(new_n171_), .c(new_n127_), .d(x1), .O(z54));
  oai21  g124(.a(new_n115_), .b(new_n86_), .c(new_n204_), .O(z55));
  nand3  g125(.a(new_n204_), .b(new_n130_), .c(new_n110_), .O(z56));
  nand2  g126(.a(new_n147_), .b(new_n110_), .O(new_n212_));
  oai21  g127(.a(x3), .b(new_n86_), .c(x1), .O(new_n213_));
  oai21  g128(.a(new_n213_), .b(new_n212_), .c(z33), .O(new_n214_));
  nand2  g129(.a(new_n214_), .b(new_n142_), .O(z57));
  nand3  g130(.a(new_n185_), .b(new_n171_), .c(new_n201_), .O(z58));
  aoi21  g131(.a(new_n77_), .b(new_n98_), .c(new_n110_), .O(new_n217_));
  nand3  g132(.a(new_n217_), .b(new_n171_), .c(new_n155_), .O(z59));
  nand3  g133(.a(new_n77_), .b(x1), .c(x0), .O(new_n219_));
  inv1   g134(.a(new_n219_), .O(new_n220_));
  oai21  g135(.a(new_n220_), .b(new_n78_), .c(new_n145_), .O(z60));
  nand4  g136(.a(new_n171_), .b(new_n201_), .c(new_n98_), .d(x0), .O(z61));
  nand2  g137(.a(new_n220_), .b(new_n171_), .O(z62));
  zero   g138(.O(z05));
  zero   g139(.O(z07));
  zero   g140(.O(z08));
  zero   g141(.O(z09));
  zero   g142(.O(z10));
  zero   g143(.O(z11));
  zero   g144(.O(z12));
  zero   g145(.O(z14));
  zero   g146(.O(z16));
  zero   g147(.O(z24));
  zero   g148(.O(z26));
  zero   g149(.O(z28));
  zero   g150(.O(z30));
  one    g151(.O(z50));
  nor2   g152(.a(new_n72_), .b(x4), .O(z13));
  nor2   g153(.a(new_n72_), .b(x4), .O(z15));
  nor2   g154(.a(new_n72_), .b(x4), .O(z22));
  nor2   g155(.a(new_n72_), .b(x4), .O(z25));
  nor2   g156(.a(new_n72_), .b(x4), .O(z27));
  nand2  g157(.a(new_n187_), .b(new_n142_), .O(z47));
endmodule


