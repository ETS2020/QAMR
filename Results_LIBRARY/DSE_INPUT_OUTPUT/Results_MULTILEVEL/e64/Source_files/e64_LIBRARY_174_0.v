// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n234_, new_n235_;
  inv1   g000(.a(x11), .O(new_n131_));
  inv1   g001(.a(x60), .O(new_n132_));
  nand2  g002(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g003(.a(new_n133_), .O(z00));
  inv1   g004(.a(x15), .O(new_n135_));
  inv1   g005(.a(x29), .O(new_n136_));
  oai21  g006(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(z04));
  nor2   g007(.a(z00), .b(new_n136_), .O(z05));
  inv1   g008(.a(x14), .O(new_n139_));
  inv1   g009(.a(x28), .O(new_n140_));
  inv1   g010(.a(x37), .O(new_n141_));
  nor2   g011(.a(z00), .b(x43), .O(new_n142_));
  nand4  g012(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g013(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g014(.a(x43), .O(new_n145_));
  nor2   g015(.a(z00), .b(new_n145_), .O(new_n146_));
  nand4  g016(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n147_));
  nor2   g017(.a(new_n147_), .b(x15), .O(z07));
  nand4  g018(.a(new_n133_), .b(new_n141_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g019(.a(new_n150_), .b(x15), .O(z10));
  nor4   g020(.a(z00), .b(new_n141_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g021(.a(x10), .O(new_n155_));
  nand2  g022(.a(new_n139_), .b(new_n155_), .O(new_n156_));
  inv1   g023(.a(new_n156_), .O(new_n157_));
  nand3  g024(.a(new_n157_), .b(new_n140_), .c(new_n135_), .O(new_n158_));
  inv1   g025(.a(x58), .O(new_n159_));
  nor2   g026(.a(x37), .b(new_n136_), .O(new_n160_));
  nand4  g027(.a(new_n160_), .b(new_n159_), .c(x50), .d(new_n145_), .O(new_n161_));
  oai21  g028(.a(new_n161_), .b(new_n158_), .c(new_n133_), .O(z14));
  nand4  g029(.a(new_n133_), .b(new_n159_), .c(new_n145_), .d(new_n141_), .O(new_n163_));
  nor2   g030(.a(new_n163_), .b(new_n136_), .O(new_n164_));
  nand4  g031(.a(new_n164_), .b(new_n140_), .c(new_n135_), .d(new_n139_), .O(new_n165_));
  nor2   g032(.a(new_n165_), .b(new_n155_), .O(z15));
  inv1   g033(.a(x46), .O(new_n170_));
  inv1   g034(.a(x50), .O(new_n171_));
  inv1   g035(.a(x39), .O(new_n172_));
  inv1   g036(.a(x40), .O(new_n173_));
  inv1   g037(.a(x24), .O(new_n174_));
  inv1   g038(.a(x25), .O(new_n175_));
  nand4  g039(.a(new_n135_), .b(new_n139_), .c(x11), .d(new_n155_), .O(new_n176_));
  inv1   g040(.a(new_n176_), .O(new_n177_));
  nand4  g041(.a(new_n177_), .b(new_n140_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  nor2   g042(.a(new_n178_), .b(new_n136_), .O(new_n179_));
  nand4  g043(.a(new_n179_), .b(new_n173_), .c(new_n172_), .d(new_n141_), .O(new_n180_));
  nor2   g044(.a(new_n180_), .b(x43), .O(new_n181_));
  nand4  g045(.a(new_n181_), .b(new_n159_), .c(new_n171_), .d(new_n170_), .O(new_n182_));
  nor2   g046(.a(new_n182_), .b(x60), .O(z24));
  nor3   g047(.a(x15), .b(x14), .c(x10), .O(new_n184_));
  nand4  g048(.a(x29), .b(new_n140_), .c(new_n175_), .d(x24), .O(new_n185_));
  inv1   g049(.a(new_n185_), .O(new_n186_));
  nor3   g050(.a(x40), .b(x39), .c(x37), .O(new_n187_));
  nor2   g051(.a(x58), .b(x50), .O(new_n188_));
  nand3  g052(.a(new_n188_), .b(new_n170_), .c(new_n145_), .O(new_n189_));
  inv1   g053(.a(new_n189_), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n187_), .c(new_n186_), .d(new_n184_), .O(new_n191_));
  aoi21  g055(.a(new_n191_), .b(x11), .c(x60), .O(z25));
  nand4  g056(.a(new_n177_), .b(x29), .c(new_n140_), .d(x25), .O(new_n194_));
  inv1   g057(.a(new_n194_), .O(new_n195_));
  nand4  g058(.a(new_n195_), .b(new_n173_), .c(new_n172_), .d(new_n141_), .O(new_n196_));
  nor2   g059(.a(new_n196_), .b(x43), .O(new_n197_));
  nand4  g060(.a(new_n197_), .b(new_n159_), .c(new_n171_), .d(new_n170_), .O(new_n198_));
  nor2   g061(.a(new_n198_), .b(x60), .O(z28));
  nor4   g062(.a(new_n156_), .b(new_n136_), .c(x28), .d(x15), .O(new_n200_));
  nand4  g063(.a(new_n200_), .b(new_n173_), .c(new_n172_), .d(new_n141_), .O(new_n201_));
  nor2   g064(.a(new_n201_), .b(x43), .O(new_n202_));
  nand4  g065(.a(new_n202_), .b(new_n159_), .c(new_n171_), .d(new_n170_), .O(new_n203_));
  nor2   g066(.a(new_n203_), .b(new_n132_), .O(z29));
  nand3  g067(.a(new_n184_), .b(new_n160_), .c(new_n140_), .O(new_n206_));
  nor2   g068(.a(x43), .b(x40), .O(new_n207_));
  nand4  g069(.a(new_n207_), .b(new_n188_), .c(x46), .d(new_n172_), .O(new_n208_));
  oai21  g070(.a(new_n208_), .b(new_n206_), .c(new_n133_), .O(z32));
  nand4  g071(.a(new_n133_), .b(new_n159_), .c(new_n171_), .d(new_n145_), .O(new_n210_));
  inv1   g072(.a(new_n210_), .O(new_n211_));
  nand4  g073(.a(new_n211_), .b(new_n173_), .c(x39), .d(new_n141_), .O(new_n212_));
  nor2   g074(.a(new_n212_), .b(new_n136_), .O(new_n213_));
  nand4  g075(.a(new_n213_), .b(new_n140_), .c(new_n135_), .d(new_n139_), .O(new_n214_));
  nor2   g076(.a(new_n214_), .b(x10), .O(z33));
  nand3  g077(.a(new_n140_), .b(new_n135_), .c(new_n139_), .O(new_n216_));
  nand3  g078(.a(new_n160_), .b(x58), .c(new_n145_), .O(new_n217_));
  oai21  g079(.a(new_n217_), .b(new_n216_), .c(new_n133_), .O(z34));
  nand4  g080(.a(new_n157_), .b(x29), .c(new_n140_), .d(new_n135_), .O(new_n234_));
  nand4  g081(.a(new_n188_), .b(new_n145_), .c(x40), .d(new_n141_), .O(new_n235_));
  oai21  g082(.a(new_n235_), .b(new_n234_), .c(new_n133_), .O(z59));
  zero   g083(.O(z08));
  zero   g084(.O(z12));
  zero   g085(.O(z13));
  zero   g086(.O(z16));
  zero   g087(.O(z17));
  zero   g088(.O(z20));
  zero   g089(.O(z26));
  zero   g090(.O(z31));
  zero   g091(.O(z35));
  zero   g092(.O(z36));
  zero   g093(.O(z37));
  zero   g094(.O(z38));
  zero   g095(.O(z39));
  zero   g096(.O(z40));
  zero   g097(.O(z41));
  zero   g098(.O(z44));
  zero   g099(.O(z47));
  zero   g100(.O(z49));
  zero   g101(.O(z52));
  zero   g102(.O(z53));
  zero   g103(.O(z54));
  zero   g104(.O(z55));
  zero   g105(.O(z56));
  zero   g106(.O(z61));
  zero   g107(.O(z62));
  zero   g108(.O(z63));
  zero   g109(.O(z64));
  inv1   g110(.a(new_n133_), .O(z01));
  inv1   g111(.a(new_n133_), .O(z02));
  inv1   g112(.a(new_n133_), .O(z03));
  inv1   g113(.a(new_n133_), .O(z09));
  inv1   g114(.a(new_n133_), .O(z18));
  inv1   g115(.a(new_n133_), .O(z19));
  inv1   g116(.a(new_n133_), .O(z21));
  inv1   g117(.a(new_n133_), .O(z22));
  inv1   g118(.a(new_n133_), .O(z23));
  inv1   g119(.a(new_n133_), .O(z27));
  inv1   g120(.a(new_n133_), .O(z30));
  inv1   g121(.a(new_n133_), .O(z42));
  inv1   g122(.a(new_n133_), .O(z43));
  inv1   g123(.a(new_n133_), .O(z45));
  inv1   g124(.a(new_n133_), .O(z46));
  inv1   g125(.a(new_n133_), .O(z48));
  inv1   g126(.a(new_n133_), .O(z50));
  inv1   g127(.a(new_n133_), .O(z51));
  inv1   g128(.a(new_n133_), .O(z57));
  inv1   g129(.a(new_n133_), .O(z58));
  inv1   g130(.a(new_n133_), .O(z60));
endmodule


