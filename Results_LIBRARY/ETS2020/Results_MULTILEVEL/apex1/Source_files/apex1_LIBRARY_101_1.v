// Benchmark "FAU" written by ABC on Fri Jul 24 09:40:25 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n129_, new_n130_,
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
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x18), .O(new_n129_));
  inv1   g006(.a(x03), .O(new_n130_));
  inv1   g007(.a(x19), .O(new_n131_));
  xor2a  g008(.a(x20), .b(x02), .O(new_n132_));
  nand4  g009(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(x00), .O(new_n133_));
  nand2  g010(.a(new_n130_), .b(x02), .O(new_n134_));
  nand4  g011(.a(new_n134_), .b(x22), .c(x20), .d(x19), .O(new_n135_));
  aoi21  g012(.a(new_n135_), .b(new_n133_), .c(x21), .O(new_n136_));
  nand3  g013(.a(x21), .b(x19), .c(x00), .O(new_n137_));
  inv1   g014(.a(new_n137_), .O(new_n138_));
  oai21  g015(.a(new_n138_), .b(new_n136_), .c(x28), .O(new_n139_));
  inv1   g016(.a(x28), .O(new_n140_));
  inv1   g017(.a(x24), .O(new_n141_));
  aoi21  g018(.a(x25), .b(x10), .c(x26), .O(new_n142_));
  nand2  g019(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand4  g020(.a(new_n143_), .b(new_n140_), .c(x21), .d(x19), .O(new_n144_));
  aoi21  g021(.a(new_n144_), .b(new_n139_), .c(x29), .O(new_n145_));
  inv1   g022(.a(x20), .O(new_n146_));
  inv1   g023(.a(x09), .O(new_n147_));
  inv1   g024(.a(x29), .O(new_n148_));
  nand2  g025(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g026(.a(new_n149_), .b(new_n146_), .c(new_n131_), .O(new_n150_));
  nand3  g027(.a(x29), .b(x20), .c(x19), .O(new_n151_));
  aoi21  g028(.a(new_n151_), .b(new_n150_), .c(new_n116_), .O(new_n152_));
  nand3  g029(.a(x29), .b(new_n116_), .c(x20), .O(new_n153_));
  inv1   g030(.a(new_n153_), .O(new_n154_));
  oai21  g031(.a(new_n154_), .b(new_n152_), .c(x22), .O(new_n155_));
  nand3  g032(.a(x29), .b(new_n116_), .c(new_n131_), .O(new_n156_));
  aoi21  g033(.a(new_n156_), .b(new_n155_), .c(x28), .O(new_n157_));
  oai21  g034(.a(new_n157_), .b(new_n145_), .c(x30), .O(new_n158_));
  inv1   g035(.a(x22), .O(new_n159_));
  nand2  g036(.a(x20), .b(x00), .O(new_n160_));
  oai21  g037(.a(new_n160_), .b(new_n159_), .c(new_n116_), .O(new_n161_));
  nand3  g038(.a(new_n161_), .b(x28), .c(x19), .O(new_n162_));
  inv1   g039(.a(x38), .O(new_n163_));
  inv1   g040(.a(x39), .O(new_n164_));
  inv1   g041(.a(x41), .O(new_n165_));
  inv1   g042(.a(x42), .O(new_n166_));
  inv1   g043(.a(x40), .O(new_n167_));
  inv1   g044(.a(x43), .O(new_n168_));
  nand2  g045(.a(x44), .b(new_n168_), .O(new_n169_));
  inv1   g046(.a(x44), .O(new_n170_));
  nand2  g047(.a(new_n170_), .b(x43), .O(new_n171_));
  nand3  g048(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  nand4  g049(.a(new_n172_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n173_));
  inv1   g050(.a(new_n173_), .O(new_n174_));
  nand4  g051(.a(new_n174_), .b(new_n163_), .c(new_n140_), .d(x22), .O(new_n175_));
  nor2   g052(.a(new_n175_), .b(new_n116_), .O(new_n176_));
  nand4  g053(.a(new_n176_), .b(new_n146_), .c(new_n131_), .d(new_n147_), .O(new_n177_));
  aoi21  g054(.a(new_n177_), .b(new_n162_), .c(x30), .O(new_n178_));
  xnor2a g055(.a(x42), .b(x39), .O(new_n179_));
  nand3  g056(.a(new_n179_), .b(new_n165_), .c(new_n163_), .O(new_n180_));
  nand4  g057(.a(new_n180_), .b(new_n140_), .c(x22), .d(x21), .O(new_n181_));
  inv1   g058(.a(new_n181_), .O(new_n182_));
  nand4  g059(.a(new_n182_), .b(new_n146_), .c(new_n131_), .d(new_n147_), .O(new_n183_));
  inv1   g060(.a(new_n183_), .O(new_n184_));
  oai21  g061(.a(new_n184_), .b(new_n178_), .c(x29), .O(new_n185_));
  nand2  g062(.a(x22), .b(x20), .O(new_n186_));
  aoi21  g063(.a(new_n186_), .b(x19), .c(x30), .O(new_n187_));
  nand4  g064(.a(new_n187_), .b(new_n148_), .c(x28), .d(new_n116_), .O(new_n188_));
  nand3  g065(.a(new_n188_), .b(new_n185_), .c(new_n158_), .O(new_n189_));
  nand2  g066(.a(new_n189_), .b(new_n129_), .O(new_n190_));
  inv1   g067(.a(x05), .O(new_n191_));
  nand2  g068(.a(x19), .b(new_n191_), .O(new_n192_));
  inv1   g069(.a(x27), .O(new_n193_));
  nand3  g070(.a(x29), .b(new_n140_), .c(new_n193_), .O(new_n194_));
  nand2  g071(.a(new_n148_), .b(x28), .O(new_n195_));
  nand2  g072(.a(x26), .b(new_n131_), .O(new_n196_));
  oai22  g073(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n192_), .O(new_n197_));
  nand4  g074(.a(new_n148_), .b(x28), .c(new_n193_), .d(x19), .O(new_n198_));
  inv1   g075(.a(new_n198_), .O(new_n199_));
  aoi21  g076(.a(new_n197_), .b(x00), .c(new_n199_), .O(new_n200_));
  nand2  g077(.a(x29), .b(new_n140_), .O(new_n201_));
  nand2  g078(.a(new_n195_), .b(new_n201_), .O(new_n202_));
  nand4  g079(.a(new_n202_), .b(x26), .c(new_n131_), .d(x17), .O(new_n203_));
  oai21  g080(.a(x04), .b(x00), .c(x29), .O(new_n204_));
  nand4  g081(.a(new_n204_), .b(x28), .c(new_n193_), .d(x19), .O(new_n205_));
  nand2  g082(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g083(.a(new_n206_), .b(new_n115_), .O(new_n207_));
  oai21  g084(.a(new_n200_), .b(new_n115_), .c(new_n207_), .O(new_n208_));
  oai21  g085(.a(x26), .b(x25), .c(x30), .O(new_n209_));
  nor2   g086(.a(new_n209_), .b(new_n148_), .O(new_n210_));
  nand4  g087(.a(new_n210_), .b(new_n140_), .c(x21), .d(new_n131_), .O(new_n211_));
  nor2   g088(.a(new_n211_), .b(x11), .O(new_n212_));
  aoi21  g089(.a(new_n208_), .b(new_n116_), .c(new_n212_), .O(new_n213_));
  nand3  g090(.a(x30), .b(x29), .c(new_n140_), .O(new_n214_));
  nand3  g091(.a(new_n115_), .b(new_n148_), .c(x28), .O(new_n215_));
  nand2  g092(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g093(.a(x26), .b(new_n116_), .c(x19), .O(new_n217_));
  oai21  g094(.a(new_n116_), .b(x19), .c(new_n217_), .O(new_n218_));
  nand2  g095(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand4  g096(.a(x30), .b(new_n148_), .c(x28), .d(x26), .O(new_n220_));
  nand3  g097(.a(new_n116_), .b(x19), .c(x00), .O(new_n221_));
  oai21  g098(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  nor4   g099(.a(new_n214_), .b(new_n159_), .c(new_n116_), .d(x19), .O(new_n223_));
  aoi21  g100(.a(new_n222_), .b(new_n146_), .c(new_n223_), .O(new_n224_));
  oai21  g101(.a(new_n213_), .b(new_n146_), .c(new_n224_), .O(new_n225_));
  nand2  g102(.a(new_n225_), .b(x18), .O(new_n226_));
  nand2  g103(.a(new_n226_), .b(new_n190_), .O(z34));
  zero   g104(.O(z00));
  zero   g105(.O(z01));
  zero   g106(.O(z02));
  zero   g107(.O(z03));
  zero   g108(.O(z04));
  zero   g109(.O(z05));
  zero   g110(.O(z06));
  zero   g111(.O(z07));
  zero   g112(.O(z08));
  zero   g113(.O(z09));
  zero   g114(.O(z10));
  zero   g115(.O(z11));
  zero   g116(.O(z12));
  zero   g117(.O(z13));
  zero   g118(.O(z14));
  zero   g119(.O(z15));
  zero   g120(.O(z16));
  zero   g121(.O(z17));
  zero   g122(.O(z18));
  zero   g123(.O(z19));
  zero   g124(.O(z20));
  zero   g125(.O(z21));
  zero   g126(.O(z22));
  zero   g127(.O(z23));
  zero   g128(.O(z25));
  zero   g129(.O(z26));
  zero   g130(.O(z27));
  zero   g131(.O(z28));
  zero   g132(.O(z29));
  zero   g133(.O(z30));
  zero   g134(.O(z31));
  zero   g135(.O(z32));
  zero   g136(.O(z33));
  zero   g137(.O(z35));
  zero   g138(.O(z36));
  zero   g139(.O(z37));
  zero   g140(.O(z38));
  zero   g141(.O(z39));
  zero   g142(.O(z40));
  zero   g143(.O(z41));
  zero   g144(.O(z42));
  zero   g145(.O(z43));
  nor3   g146(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


