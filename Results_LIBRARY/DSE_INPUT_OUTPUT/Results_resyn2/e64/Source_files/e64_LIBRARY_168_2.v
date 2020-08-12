// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:43 2020

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
  wire new_n131_, new_n135_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n232_,
    new_n233_, new_n239_, new_n240_, new_n241_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(x30), .b(new_n131_), .O(z00));
  inv1   g002(.a(x15), .O(new_n135_));
  aoi21  g003(.a(x30), .b(new_n135_), .c(new_n131_), .O(z04));
  and2   g004(.a(x30), .b(x29), .O(z05));
  nor2   g005(.a(x43), .b(x37), .O(new_n138_));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand3  g007(.a(new_n139_), .b(new_n138_), .c(x14), .O(new_n140_));
  aoi21  g008(.a(new_n140_), .b(x30), .c(new_n131_), .O(z06));
  nor3   g009(.a(x37), .b(x28), .c(x15), .O(new_n142_));
  nand2  g010(.a(new_n142_), .b(x43), .O(new_n143_));
  aoi21  g011(.a(new_n143_), .b(x30), .c(new_n131_), .O(z07));
  inv1   g012(.a(x37), .O(new_n146_));
  nand3  g013(.a(new_n146_), .b(x28), .c(new_n135_), .O(new_n147_));
  aoi21  g014(.a(new_n147_), .b(x30), .c(new_n131_), .O(z10));
  nand3  g015(.a(z05), .b(x37), .c(new_n135_), .O(new_n149_));
  inv1   g016(.a(new_n149_), .O(z11));
  inv1   g017(.a(x58), .O(new_n153_));
  nor2   g018(.a(x14), .b(x10), .O(new_n154_));
  nand3  g019(.a(new_n154_), .b(new_n139_), .c(new_n138_), .O(new_n155_));
  inv1   g020(.a(new_n155_), .O(new_n156_));
  nand3  g021(.a(new_n156_), .b(new_n153_), .c(x50), .O(new_n157_));
  aoi21  g022(.a(new_n157_), .b(x30), .c(new_n131_), .O(z14));
  inv1   g023(.a(x43), .O(new_n159_));
  inv1   g024(.a(x14), .O(new_n160_));
  inv1   g025(.a(x28), .O(new_n161_));
  nand4  g026(.a(new_n146_), .b(new_n161_), .c(new_n135_), .d(new_n160_), .O(new_n162_));
  inv1   g027(.a(new_n162_), .O(new_n163_));
  nand4  g028(.a(new_n163_), .b(new_n153_), .c(new_n159_), .d(x10), .O(new_n164_));
  aoi21  g029(.a(new_n164_), .b(x30), .c(new_n131_), .O(z15));
  nand4  g030(.a(new_n146_), .b(new_n161_), .c(new_n135_), .d(x11), .O(new_n170_));
  inv1   g031(.a(new_n170_), .O(new_n171_));
  inv1   g032(.a(x40), .O(new_n172_));
  inv1   g033(.a(x46), .O(new_n173_));
  inv1   g034(.a(x60), .O(new_n174_));
  nand4  g035(.a(new_n174_), .b(new_n173_), .c(new_n159_), .d(new_n172_), .O(new_n175_));
  inv1   g036(.a(new_n175_), .O(new_n176_));
  inv1   g037(.a(x10), .O(new_n177_));
  inv1   g038(.a(x24), .O(new_n178_));
  inv1   g039(.a(x25), .O(new_n179_));
  nand4  g040(.a(new_n179_), .b(new_n178_), .c(new_n160_), .d(new_n177_), .O(new_n180_));
  inv1   g041(.a(new_n180_), .O(new_n181_));
  inv1   g042(.a(x39), .O(new_n182_));
  inv1   g043(.a(x50), .O(new_n183_));
  nand3  g044(.a(new_n153_), .b(new_n183_), .c(new_n182_), .O(new_n184_));
  inv1   g045(.a(new_n184_), .O(new_n185_));
  nand4  g046(.a(new_n185_), .b(new_n181_), .c(new_n176_), .d(new_n171_), .O(new_n186_));
  aoi21  g047(.a(new_n186_), .b(x30), .c(new_n131_), .O(z24));
  nand3  g048(.a(new_n179_), .b(x24), .c(new_n177_), .O(new_n188_));
  inv1   g049(.a(new_n188_), .O(new_n189_));
  nand4  g050(.a(new_n189_), .b(new_n185_), .c(new_n176_), .d(new_n163_), .O(new_n190_));
  aoi21  g051(.a(new_n190_), .b(x30), .c(new_n131_), .O(z25));
  nand3  g052(.a(new_n135_), .b(new_n160_), .c(new_n177_), .O(new_n193_));
  nor2   g053(.a(new_n193_), .b(new_n184_), .O(new_n194_));
  nor2   g054(.a(x37), .b(x28), .O(new_n195_));
  nand2  g055(.a(new_n195_), .b(x25), .O(new_n196_));
  inv1   g056(.a(new_n196_), .O(new_n197_));
  nand3  g057(.a(new_n197_), .b(new_n194_), .c(new_n176_), .O(new_n198_));
  aoi21  g058(.a(new_n198_), .b(x30), .c(new_n131_), .O(z28));
  nor2   g059(.a(x43), .b(x40), .O(new_n200_));
  nand3  g060(.a(new_n195_), .b(x60), .c(new_n173_), .O(new_n201_));
  inv1   g061(.a(new_n201_), .O(new_n202_));
  nand3  g062(.a(new_n202_), .b(new_n194_), .c(new_n200_), .O(new_n203_));
  aoi21  g063(.a(new_n203_), .b(x30), .c(new_n131_), .O(z29));
  nand3  g064(.a(x46), .b(new_n159_), .c(new_n172_), .O(new_n206_));
  inv1   g065(.a(new_n206_), .O(new_n207_));
  nand4  g066(.a(new_n207_), .b(new_n185_), .c(new_n154_), .d(new_n142_), .O(new_n208_));
  aoi21  g067(.a(new_n208_), .b(x30), .c(new_n131_), .O(z32));
  nand3  g068(.a(new_n153_), .b(new_n183_), .c(x39), .O(new_n210_));
  inv1   g069(.a(new_n210_), .O(new_n211_));
  nand4  g070(.a(new_n211_), .b(new_n200_), .c(new_n154_), .d(new_n142_), .O(new_n212_));
  aoi21  g071(.a(new_n212_), .b(x30), .c(new_n131_), .O(z33));
  nor2   g072(.a(x15), .b(x14), .O(new_n214_));
  nand4  g073(.a(new_n214_), .b(new_n138_), .c(x58), .d(new_n161_), .O(new_n215_));
  aoi21  g074(.a(new_n215_), .b(x30), .c(new_n131_), .O(z34));
  nor2   g075(.a(x58), .b(x50), .O(new_n232_));
  nand3  g076(.a(new_n232_), .b(new_n156_), .c(x40), .O(new_n233_));
  aoi21  g077(.a(new_n233_), .b(x30), .c(new_n131_), .O(z59));
  nand2  g078(.a(new_n185_), .b(new_n176_), .O(new_n239_));
  inv1   g079(.a(x11), .O(new_n240_));
  nand4  g080(.a(new_n181_), .b(new_n142_), .c(z05), .d(new_n240_), .O(new_n241_));
  nor2   g081(.a(new_n241_), .b(new_n239_), .O(z64));
  zero   g082(.O(z01));
  zero   g083(.O(z02));
  zero   g084(.O(z08));
  zero   g085(.O(z12));
  zero   g086(.O(z13));
  zero   g087(.O(z16));
  zero   g088(.O(z17));
  zero   g089(.O(z19));
  zero   g090(.O(z20));
  zero   g091(.O(z26));
  zero   g092(.O(z30));
  zero   g093(.O(z35));
  zero   g094(.O(z37));
  zero   g095(.O(z38));
  zero   g096(.O(z39));
  zero   g097(.O(z40));
  zero   g098(.O(z42));
  zero   g099(.O(z44));
  zero   g100(.O(z46));
  zero   g101(.O(z47));
  zero   g102(.O(z53));
  zero   g103(.O(z54));
  zero   g104(.O(z55));
  zero   g105(.O(z56));
  zero   g106(.O(z57));
  zero   g107(.O(z58));
  zero   g108(.O(z60));
  zero   g109(.O(z61));
  zero   g110(.O(z62));
  zero   g111(.O(z63));
  nor2   g112(.a(x30), .b(new_n131_), .O(z03));
  nor2   g113(.a(x30), .b(new_n131_), .O(z09));
  nor2   g114(.a(x30), .b(new_n131_), .O(z18));
  nor2   g115(.a(x30), .b(new_n131_), .O(z21));
  nor2   g116(.a(x30), .b(new_n131_), .O(z22));
  nor2   g117(.a(x30), .b(new_n131_), .O(z23));
  nor2   g118(.a(x30), .b(new_n131_), .O(z27));
  nor2   g119(.a(x30), .b(new_n131_), .O(z31));
  nor2   g120(.a(x30), .b(new_n131_), .O(z36));
  nor2   g121(.a(x30), .b(new_n131_), .O(z41));
  nor2   g122(.a(x30), .b(new_n131_), .O(z43));
  nor2   g123(.a(x30), .b(new_n131_), .O(z45));
  nor2   g124(.a(x30), .b(new_n131_), .O(z48));
  nor2   g125(.a(x30), .b(new_n131_), .O(z49));
  nor2   g126(.a(x30), .b(new_n131_), .O(z50));
  nor2   g127(.a(x30), .b(new_n131_), .O(z51));
  nor2   g128(.a(x30), .b(new_n131_), .O(z52));
endmodule


