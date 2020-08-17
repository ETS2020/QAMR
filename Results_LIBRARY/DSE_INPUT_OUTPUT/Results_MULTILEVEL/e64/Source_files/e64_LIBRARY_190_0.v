// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:46 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n220_, new_n221_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_;
  nor2   g000(.a(x58), .b(x30), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z02), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z02), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x14), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  nor2   g009(.a(z02), .b(x43), .O(new_n142_));
  nand4  g010(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g011(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g012(.a(x43), .O(new_n145_));
  nor2   g013(.a(z02), .b(new_n145_), .O(new_n146_));
  nand4  g014(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n147_));
  nor2   g015(.a(new_n147_), .b(x15), .O(z07));
  nand4  g016(.a(new_n141_), .b(x29), .c(x28), .d(new_n134_), .O(new_n151_));
  nand2  g017(.a(new_n151_), .b(new_n137_), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n134_), .O(new_n153_));
  nand2  g019(.a(new_n153_), .b(new_n137_), .O(z11));
  inv1   g020(.a(x50), .O(new_n156_));
  inv1   g021(.a(x30), .O(new_n157_));
  nor3   g022(.a(x15), .b(x14), .c(x10), .O(new_n158_));
  nand3  g023(.a(new_n158_), .b(x29), .c(new_n140_), .O(new_n159_));
  nor2   g024(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g025(.a(new_n160_), .b(new_n141_), .O(new_n161_));
  nor4   g026(.a(new_n161_), .b(x58), .c(new_n156_), .d(x43), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n163_));
  nor2   g028(.a(new_n135_), .b(x28), .O(new_n164_));
  nor2   g029(.a(x43), .b(x37), .O(new_n165_));
  nand4  g030(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(x10), .O(new_n166_));
  aoi21  g031(.a(new_n166_), .b(x30), .c(x58), .O(z15));
  inv1   g032(.a(x10), .O(new_n171_));
  nand3  g033(.a(new_n139_), .b(x11), .c(new_n171_), .O(new_n172_));
  inv1   g034(.a(x25), .O(new_n173_));
  nand2  g035(.a(new_n140_), .b(new_n173_), .O(new_n174_));
  nor4   g036(.a(new_n174_), .b(new_n172_), .c(x24), .d(x15), .O(new_n175_));
  inv1   g037(.a(x39), .O(new_n176_));
  inv1   g038(.a(x40), .O(new_n177_));
  nand4  g039(.a(new_n177_), .b(new_n176_), .c(new_n141_), .d(x29), .O(new_n178_));
  inv1   g040(.a(x46), .O(new_n179_));
  inv1   g041(.a(x60), .O(new_n180_));
  nand4  g042(.a(new_n180_), .b(new_n156_), .c(new_n179_), .d(new_n145_), .O(new_n181_));
  nor2   g043(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g044(.a(new_n182_), .b(new_n175_), .O(new_n183_));
  aoi21  g045(.a(new_n183_), .b(x30), .c(x58), .O(z24));
  inv1   g046(.a(x58), .O(new_n185_));
  nand4  g047(.a(new_n158_), .b(new_n140_), .c(new_n173_), .d(x24), .O(new_n186_));
  nor3   g048(.a(new_n186_), .b(new_n157_), .c(new_n135_), .O(new_n187_));
  nand4  g049(.a(new_n187_), .b(new_n177_), .c(new_n176_), .d(new_n141_), .O(new_n188_));
  nor2   g050(.a(new_n188_), .b(x43), .O(new_n189_));
  nand4  g051(.a(new_n189_), .b(new_n185_), .c(new_n156_), .d(new_n179_), .O(new_n190_));
  nor2   g052(.a(new_n190_), .b(x60), .O(z25));
  nand4  g053(.a(new_n158_), .b(x29), .c(new_n140_), .d(x25), .O(new_n193_));
  nor2   g054(.a(new_n193_), .b(new_n157_), .O(new_n194_));
  nand4  g055(.a(new_n194_), .b(new_n177_), .c(new_n176_), .d(new_n141_), .O(new_n195_));
  nor2   g056(.a(new_n195_), .b(x43), .O(new_n196_));
  nand4  g057(.a(new_n196_), .b(new_n185_), .c(new_n156_), .d(new_n179_), .O(new_n197_));
  nor2   g058(.a(new_n197_), .b(x60), .O(z28));
  nand4  g059(.a(new_n160_), .b(new_n177_), .c(new_n176_), .d(new_n141_), .O(new_n199_));
  nor2   g060(.a(new_n199_), .b(x43), .O(new_n200_));
  nand4  g061(.a(new_n200_), .b(new_n185_), .c(new_n156_), .d(new_n179_), .O(new_n201_));
  nor2   g062(.a(new_n201_), .b(new_n180_), .O(z29));
  nand3  g063(.a(new_n200_), .b(new_n156_), .c(x46), .O(new_n203_));
  nor2   g064(.a(new_n203_), .b(x58), .O(z32));
  nor2   g065(.a(new_n161_), .b(new_n176_), .O(new_n205_));
  nand4  g066(.a(new_n205_), .b(new_n156_), .c(new_n145_), .d(new_n177_), .O(new_n206_));
  nor2   g067(.a(new_n206_), .b(x58), .O(z33));
  nand4  g068(.a(new_n163_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n208_));
  nor3   g069(.a(new_n208_), .b(new_n185_), .c(x43), .O(z34));
  nor2   g070(.a(new_n161_), .b(new_n177_), .O(new_n220_));
  nand3  g071(.a(new_n220_), .b(new_n156_), .c(new_n145_), .O(new_n221_));
  nor2   g072(.a(new_n221_), .b(x58), .O(z59));
  inv1   g073(.a(x11), .O(new_n226_));
  nand4  g074(.a(new_n134_), .b(new_n139_), .c(new_n226_), .d(new_n171_), .O(new_n227_));
  nor2   g075(.a(new_n227_), .b(x24), .O(new_n228_));
  nand4  g076(.a(new_n228_), .b(x29), .c(new_n140_), .d(new_n173_), .O(new_n229_));
  nor2   g077(.a(new_n229_), .b(new_n157_), .O(new_n230_));
  nand4  g078(.a(new_n230_), .b(new_n177_), .c(new_n176_), .d(new_n141_), .O(new_n231_));
  nor2   g079(.a(new_n231_), .b(x43), .O(new_n232_));
  nand4  g080(.a(new_n232_), .b(new_n185_), .c(new_n156_), .d(new_n179_), .O(new_n233_));
  nor2   g081(.a(new_n233_), .b(x60), .O(z64));
  zero   g082(.O(z00));
  zero   g083(.O(z01));
  zero   g084(.O(z08));
  zero   g085(.O(z09));
  zero   g086(.O(z12));
  zero   g087(.O(z18));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z27));
  zero   g091(.O(z39));
  zero   g092(.O(z40));
  zero   g093(.O(z41));
  zero   g094(.O(z43));
  zero   g095(.O(z45));
  zero   g096(.O(z49));
  zero   g097(.O(z50));
  zero   g098(.O(z53));
  zero   g099(.O(z54));
  zero   g100(.O(z57));
  zero   g101(.O(z60));
  zero   g102(.O(z61));
  zero   g103(.O(z62));
  nor2   g104(.a(x58), .b(x30), .O(z03));
  nor2   g105(.a(x58), .b(x30), .O(z13));
  nor2   g106(.a(x58), .b(x30), .O(z16));
  nor2   g107(.a(x58), .b(x30), .O(z17));
  nor2   g108(.a(x58), .b(x30), .O(z19));
  nor2   g109(.a(x58), .b(x30), .O(z20));
  nor2   g110(.a(x58), .b(x30), .O(z21));
  nor2   g111(.a(x58), .b(x30), .O(z26));
  nor2   g112(.a(x58), .b(x30), .O(z30));
  nor2   g113(.a(x58), .b(x30), .O(z31));
  nor2   g114(.a(x58), .b(x30), .O(z35));
  nor2   g115(.a(x58), .b(x30), .O(z36));
  nor2   g116(.a(x58), .b(x30), .O(z37));
  nor2   g117(.a(x58), .b(x30), .O(z38));
  nor2   g118(.a(x58), .b(x30), .O(z42));
  nor2   g119(.a(x58), .b(x30), .O(z44));
  nor2   g120(.a(x58), .b(x30), .O(z46));
  nor2   g121(.a(x58), .b(x30), .O(z47));
  nor2   g122(.a(x58), .b(x30), .O(z48));
  nor2   g123(.a(x58), .b(x30), .O(z51));
  nor2   g124(.a(x58), .b(x30), .O(z52));
  nor2   g125(.a(x58), .b(x30), .O(z55));
  nor2   g126(.a(x58), .b(x30), .O(z56));
  nor2   g127(.a(x58), .b(x30), .O(z58));
  nor2   g128(.a(x58), .b(x30), .O(z63));
endmodule


