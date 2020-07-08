// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x18), .O(new_n125_));
  inv1   g001(.a(x19), .O(new_n126_));
  xnor2a g002(.a(x20), .b(x02), .O(new_n127_));
  inv1   g003(.a(x03), .O(new_n128_));
  nand2  g004(.a(new_n128_), .b(x00), .O(new_n129_));
  oai21  g005(.a(new_n129_), .b(new_n127_), .c(x30), .O(new_n130_));
  nand2  g006(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  inv1   g007(.a(x30), .O(new_n132_));
  aoi21  g008(.a(new_n128_), .b(x02), .c(new_n126_), .O(new_n133_));
  inv1   g009(.a(x20), .O(new_n134_));
  inv1   g010(.a(x22), .O(new_n135_));
  nor2   g011(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g012(.a(new_n133_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  aoi21  g013(.a(new_n137_), .b(new_n131_), .c(x21), .O(new_n138_));
  nand4  g014(.a(x30), .b(x21), .c(x19), .d(x00), .O(new_n139_));
  inv1   g015(.a(new_n139_), .O(new_n140_));
  oai21  g016(.a(new_n140_), .b(new_n138_), .c(x28), .O(new_n141_));
  inv1   g017(.a(x24), .O(new_n142_));
  inv1   g018(.a(x26), .O(new_n143_));
  nand2  g019(.a(x25), .b(x10), .O(new_n144_));
  nand3  g020(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  inv1   g021(.a(x28), .O(new_n146_));
  nand2  g022(.a(x30), .b(new_n146_), .O(new_n147_));
  inv1   g023(.a(new_n147_), .O(new_n148_));
  nand4  g024(.a(new_n148_), .b(new_n145_), .c(x21), .d(x19), .O(new_n149_));
  aoi21  g025(.a(new_n149_), .b(new_n141_), .c(x29), .O(new_n150_));
  inv1   g026(.a(x29), .O(new_n151_));
  inv1   g027(.a(x00), .O(new_n152_));
  nand2  g028(.a(new_n132_), .b(x28), .O(new_n153_));
  oai21  g029(.a(new_n153_), .b(new_n152_), .c(new_n147_), .O(new_n154_));
  nand3  g030(.a(new_n154_), .b(x20), .c(x19), .O(new_n155_));
  inv1   g031(.a(x42), .O(new_n156_));
  inv1   g032(.a(x44), .O(new_n157_));
  nand2  g033(.a(new_n157_), .b(x43), .O(new_n158_));
  inv1   g034(.a(x43), .O(new_n159_));
  nand2  g035(.a(x44), .b(new_n159_), .O(new_n160_));
  nor2   g036(.a(x40), .b(x39), .O(new_n161_));
  nand3  g037(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  nor2   g038(.a(x41), .b(x38), .O(new_n163_));
  oai21  g039(.a(new_n156_), .b(x39), .c(new_n163_), .O(new_n164_));
  aoi21  g040(.a(new_n162_), .b(new_n156_), .c(new_n164_), .O(new_n165_));
  nor2   g041(.a(x19), .b(x09), .O(new_n166_));
  nand4  g042(.a(new_n166_), .b(new_n146_), .c(x21), .d(new_n134_), .O(new_n167_));
  oai21  g043(.a(new_n167_), .b(new_n165_), .c(new_n155_), .O(new_n168_));
  nand2  g044(.a(x21), .b(x19), .O(new_n169_));
  inv1   g045(.a(x21), .O(new_n170_));
  nand2  g046(.a(new_n170_), .b(new_n126_), .O(new_n171_));
  oai22  g047(.a(new_n171_), .b(new_n147_), .c(new_n153_), .d(new_n169_), .O(new_n172_));
  aoi21  g048(.a(new_n168_), .b(x22), .c(new_n172_), .O(new_n173_));
  inv1   g049(.a(x09), .O(new_n174_));
  nor2   g050(.a(x19), .b(new_n174_), .O(new_n175_));
  nor2   g051(.a(new_n135_), .b(new_n170_), .O(new_n176_));
  nand4  g052(.a(new_n176_), .b(new_n175_), .c(new_n148_), .d(new_n134_), .O(new_n177_));
  oai21  g053(.a(new_n173_), .b(new_n151_), .c(new_n177_), .O(new_n178_));
  oai21  g054(.a(new_n178_), .b(new_n150_), .c(new_n125_), .O(new_n179_));
  inv1   g055(.a(x25), .O(new_n180_));
  aoi21  g056(.a(new_n143_), .b(new_n180_), .c(x11), .O(new_n181_));
  nand2  g057(.a(new_n135_), .b(x20), .O(new_n182_));
  nand3  g058(.a(x30), .b(x29), .c(new_n146_), .O(new_n183_));
  inv1   g059(.a(new_n183_), .O(new_n184_));
  oai21  g060(.a(new_n182_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  nor2   g061(.a(x30), .b(x29), .O(new_n186_));
  nand3  g062(.a(new_n186_), .b(x28), .c(new_n134_), .O(new_n187_));
  aoi21  g063(.a(new_n187_), .b(new_n185_), .c(new_n170_), .O(new_n188_));
  nand4  g064(.a(x30), .b(new_n151_), .c(x28), .d(x00), .O(new_n189_));
  nand4  g065(.a(new_n132_), .b(x29), .c(new_n146_), .d(x17), .O(new_n190_));
  nand3  g066(.a(x26), .b(new_n170_), .c(x20), .O(new_n191_));
  aoi21  g067(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  oai21  g068(.a(new_n192_), .b(new_n188_), .c(new_n126_), .O(new_n193_));
  inv1   g069(.a(x04), .O(new_n194_));
  nand3  g070(.a(new_n132_), .b(new_n194_), .c(new_n152_), .O(new_n195_));
  inv1   g071(.a(x27), .O(new_n196_));
  nand2  g072(.a(new_n196_), .b(x20), .O(new_n197_));
  aoi21  g073(.a(new_n195_), .b(x29), .c(new_n197_), .O(new_n198_));
  nor2   g074(.a(new_n143_), .b(x20), .O(new_n199_));
  nand2  g075(.a(new_n199_), .b(new_n186_), .O(new_n200_));
  inv1   g076(.a(new_n200_), .O(new_n201_));
  oai21  g077(.a(new_n201_), .b(new_n198_), .c(x28), .O(new_n202_));
  nand3  g078(.a(new_n199_), .b(new_n151_), .c(x28), .O(new_n203_));
  inv1   g079(.a(x05), .O(new_n204_));
  nand3  g080(.a(new_n196_), .b(x20), .c(new_n204_), .O(new_n205_));
  oai21  g081(.a(new_n205_), .b(new_n183_), .c(new_n203_), .O(new_n206_));
  nand2  g082(.a(new_n206_), .b(x00), .O(new_n207_));
  nand2  g083(.a(new_n199_), .b(new_n184_), .O(new_n208_));
  nand3  g084(.a(new_n208_), .b(new_n207_), .c(new_n202_), .O(new_n209_));
  nand3  g085(.a(new_n209_), .b(new_n170_), .c(x19), .O(new_n210_));
  nand2  g086(.a(new_n210_), .b(new_n193_), .O(new_n211_));
  nand3  g087(.a(new_n184_), .b(new_n176_), .c(new_n134_), .O(new_n212_));
  nor2   g088(.a(new_n143_), .b(x21), .O(new_n213_));
  and2   g089(.a(x20), .b(x17), .O(new_n214_));
  nand4  g090(.a(new_n214_), .b(new_n213_), .c(new_n186_), .d(x28), .O(new_n215_));
  aoi21  g091(.a(new_n215_), .b(new_n212_), .c(x19), .O(new_n216_));
  aoi21  g092(.a(new_n211_), .b(x18), .c(new_n216_), .O(new_n217_));
  nand2  g093(.a(new_n217_), .b(new_n179_), .O(z34));
  zero   g094(.O(z00));
  zero   g095(.O(z01));
  zero   g096(.O(z02));
  zero   g097(.O(z03));
  zero   g098(.O(z04));
  zero   g099(.O(z05));
  zero   g100(.O(z06));
  zero   g101(.O(z07));
  zero   g102(.O(z08));
  zero   g103(.O(z09));
  zero   g104(.O(z10));
  zero   g105(.O(z11));
  zero   g106(.O(z12));
  zero   g107(.O(z13));
  zero   g108(.O(z14));
  zero   g109(.O(z15));
  zero   g110(.O(z16));
  zero   g111(.O(z17));
  zero   g112(.O(z18));
  zero   g113(.O(z19));
  zero   g114(.O(z20));
  zero   g115(.O(z21));
  zero   g116(.O(z22));
  zero   g117(.O(z23));
  zero   g118(.O(z24));
  zero   g119(.O(z25));
  zero   g120(.O(z26));
  zero   g121(.O(z27));
  zero   g122(.O(z28));
  zero   g123(.O(z29));
  zero   g124(.O(z30));
  zero   g125(.O(z31));
  zero   g126(.O(z32));
  zero   g127(.O(z33));
  zero   g128(.O(z35));
  zero   g129(.O(z36));
  zero   g130(.O(z37));
  zero   g131(.O(z38));
  zero   g132(.O(z39));
  zero   g133(.O(z40));
  zero   g134(.O(z41));
  zero   g135(.O(z42));
  zero   g136(.O(z43));
  zero   g137(.O(z44));
endmodule


