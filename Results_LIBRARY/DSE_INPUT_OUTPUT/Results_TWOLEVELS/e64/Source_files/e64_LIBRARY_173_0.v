// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:37 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n232_;
  nor2   g000(.a(x58), .b(x24), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  inv1   g005(.a(x28), .O(new_n137_));
  oai21  g006(.a(x37), .b(new_n137_), .c(new_n133_), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  inv1   g008(.a(x14), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  inv1   g010(.a(x58), .O(new_n142_));
  inv1   g011(.a(x40), .O(new_n143_));
  inv1   g012(.a(x39), .O(new_n144_));
  inv1   g013(.a(x46), .O(new_n145_));
  oai21  g014(.a(x60), .b(x25), .c(new_n145_), .O(new_n146_));
  nand2  g015(.a(new_n146_), .b(x24), .O(new_n147_));
  oai21  g016(.a(x60), .b(x25), .c(new_n145_), .O(new_n148_));
  nand3  g017(.a(new_n148_), .b(new_n147_), .c(new_n144_), .O(new_n149_));
  and2   g018(.a(x40), .b(x24), .O(new_n150_));
  aoi21  g019(.a(new_n149_), .b(new_n143_), .c(new_n150_), .O(new_n151_));
  nand2  g020(.a(x50), .b(x24), .O(new_n152_));
  oai21  g021(.a(new_n151_), .b(x50), .c(new_n152_), .O(new_n153_));
  nor2   g022(.a(new_n153_), .b(x10), .O(new_n154_));
  nand4  g023(.a(new_n154_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n155_));
  aoi21  g024(.a(new_n155_), .b(new_n137_), .c(x37), .O(new_n156_));
  oai21  g025(.a(new_n156_), .b(x15), .c(new_n139_), .O(new_n157_));
  nand2  g026(.a(new_n157_), .b(x29), .O(new_n158_));
  nand2  g027(.a(new_n158_), .b(new_n136_), .O(z05));
  nand3  g028(.a(new_n137_), .b(new_n133_), .c(x14), .O(new_n160_));
  nor2   g029(.a(x43), .b(x37), .O(new_n161_));
  nand2  g030(.a(new_n161_), .b(x29), .O(new_n162_));
  oai21  g031(.a(new_n162_), .b(new_n160_), .c(new_n136_), .O(z06));
  nand2  g032(.a(new_n137_), .b(new_n133_), .O(new_n164_));
  inv1   g033(.a(x37), .O(new_n165_));
  nand3  g034(.a(x43), .b(new_n165_), .c(x29), .O(new_n166_));
  oai21  g035(.a(new_n166_), .b(new_n164_), .c(new_n136_), .O(z07));
  nand4  g036(.a(new_n136_), .b(new_n165_), .c(x29), .d(x28), .O(new_n168_));
  nor2   g037(.a(new_n168_), .b(x15), .O(z10));
  nand3  g038(.a(x37), .b(x29), .c(new_n133_), .O(new_n170_));
  nand2  g039(.a(new_n170_), .b(new_n136_), .O(z11));
  inv1   g040(.a(x50), .O(new_n172_));
  nor2   g041(.a(x14), .b(x10), .O(new_n173_));
  nand3  g042(.a(new_n173_), .b(x24), .c(new_n133_), .O(new_n174_));
  nor4   g043(.a(new_n174_), .b(x37), .c(new_n134_), .d(x28), .O(new_n175_));
  inv1   g044(.a(new_n175_), .O(new_n176_));
  nor4   g045(.a(new_n176_), .b(x58), .c(new_n172_), .d(x43), .O(z14));
  nor2   g046(.a(x15), .b(x14), .O(new_n178_));
  nor2   g047(.a(new_n134_), .b(x28), .O(new_n179_));
  nand4  g048(.a(new_n179_), .b(new_n178_), .c(new_n161_), .d(x10), .O(new_n180_));
  aoi21  g049(.a(new_n180_), .b(x24), .c(x58), .O(z15));
  nor4   g050(.a(new_n174_), .b(new_n134_), .c(x28), .d(x25), .O(new_n188_));
  nand4  g051(.a(new_n188_), .b(new_n143_), .c(new_n144_), .d(new_n165_), .O(new_n189_));
  nor2   g052(.a(new_n189_), .b(x43), .O(new_n190_));
  nand4  g053(.a(new_n190_), .b(new_n142_), .c(new_n172_), .d(new_n145_), .O(new_n191_));
  nor2   g054(.a(new_n191_), .b(x60), .O(z25));
  nor3   g055(.a(x15), .b(x14), .c(x10), .O(new_n194_));
  nand2  g056(.a(new_n179_), .b(x25), .O(new_n195_));
  inv1   g057(.a(new_n195_), .O(new_n196_));
  nor3   g058(.a(x40), .b(x39), .c(x37), .O(new_n197_));
  inv1   g059(.a(x60), .O(new_n198_));
  nand4  g060(.a(new_n198_), .b(new_n172_), .c(new_n145_), .d(new_n141_), .O(new_n199_));
  inv1   g061(.a(new_n199_), .O(new_n200_));
  nand4  g062(.a(new_n200_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(new_n201_));
  aoi21  g063(.a(new_n201_), .b(x24), .c(x58), .O(z28));
  nand3  g064(.a(new_n165_), .b(x29), .c(new_n137_), .O(new_n203_));
  inv1   g065(.a(new_n203_), .O(new_n204_));
  nor3   g066(.a(x43), .b(x40), .c(x39), .O(new_n205_));
  nand3  g067(.a(x60), .b(new_n172_), .c(new_n145_), .O(new_n206_));
  inv1   g068(.a(new_n206_), .O(new_n207_));
  nand4  g069(.a(new_n207_), .b(new_n205_), .c(new_n204_), .d(new_n194_), .O(new_n208_));
  aoi21  g070(.a(new_n208_), .b(x24), .c(x58), .O(z29));
  nor3   g071(.a(new_n176_), .b(x40), .c(x39), .O(new_n210_));
  nand4  g072(.a(new_n210_), .b(new_n172_), .c(x46), .d(new_n141_), .O(new_n211_));
  nor2   g073(.a(new_n211_), .b(x58), .O(z32));
  nand2  g074(.a(new_n179_), .b(new_n133_), .O(new_n213_));
  inv1   g075(.a(new_n213_), .O(new_n214_));
  nor2   g076(.a(new_n144_), .b(x37), .O(new_n215_));
  nor3   g077(.a(x50), .b(x43), .c(x40), .O(new_n216_));
  nand4  g078(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n173_), .O(new_n217_));
  aoi21  g079(.a(new_n217_), .b(x24), .c(x58), .O(z33));
  nand4  g080(.a(new_n178_), .b(new_n165_), .c(x29), .d(new_n137_), .O(new_n219_));
  nor3   g081(.a(new_n219_), .b(new_n142_), .c(x43), .O(z34));
  nand4  g082(.a(new_n175_), .b(new_n172_), .c(new_n141_), .d(x40), .O(new_n232_));
  nor2   g083(.a(new_n232_), .b(x58), .O(z59));
  zero   g084(.O(z01));
  zero   g085(.O(z18));
  zero   g086(.O(z19));
  zero   g087(.O(z20));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z24));
  zero   g091(.O(z26));
  zero   g092(.O(z38));
  zero   g093(.O(z39));
  zero   g094(.O(z42));
  zero   g095(.O(z43));
  zero   g096(.O(z46));
  zero   g097(.O(z48));
  zero   g098(.O(z49));
  zero   g099(.O(z50));
  zero   g100(.O(z51));
  zero   g101(.O(z53));
  zero   g102(.O(z54));
  zero   g103(.O(z61));
  zero   g104(.O(z63));
  zero   g105(.O(z64));
  nor2   g106(.a(x58), .b(x24), .O(z02));
  nor2   g107(.a(x58), .b(x24), .O(z03));
  nor2   g108(.a(x58), .b(x24), .O(z08));
  nor2   g109(.a(x58), .b(x24), .O(z09));
  nor2   g110(.a(x58), .b(x24), .O(z12));
  nor2   g111(.a(x58), .b(x24), .O(z13));
  nor2   g112(.a(x58), .b(x24), .O(z16));
  nor2   g113(.a(x58), .b(x24), .O(z17));
  nor2   g114(.a(x58), .b(x24), .O(z21));
  nor2   g115(.a(x58), .b(x24), .O(z27));
  nor2   g116(.a(x58), .b(x24), .O(z30));
  nor2   g117(.a(x58), .b(x24), .O(z31));
  nor2   g118(.a(x58), .b(x24), .O(z35));
  nor2   g119(.a(x58), .b(x24), .O(z36));
  nor2   g120(.a(x58), .b(x24), .O(z37));
  nor2   g121(.a(x58), .b(x24), .O(z40));
  nor2   g122(.a(x58), .b(x24), .O(z41));
  nor2   g123(.a(x58), .b(x24), .O(z44));
  nor2   g124(.a(x58), .b(x24), .O(z45));
  nor2   g125(.a(x58), .b(x24), .O(z47));
  nor2   g126(.a(x58), .b(x24), .O(z52));
  nor2   g127(.a(x58), .b(x24), .O(z55));
  nor2   g128(.a(x58), .b(x24), .O(z56));
  nor2   g129(.a(x58), .b(x24), .O(z57));
  nor2   g130(.a(x58), .b(x24), .O(z58));
  nor2   g131(.a(x58), .b(x24), .O(z60));
  nor2   g132(.a(x58), .b(x24), .O(z62));
endmodule


