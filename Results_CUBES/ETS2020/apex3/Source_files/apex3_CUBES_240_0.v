// Benchmark "FAU" written by ABC on Tue Jul  7 21:41:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n169_, new_n170_,
    new_n172_, new_n177_, new_n178_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  inv1   g00(.a(x50), .O(new_n129_));
  inv1   g01(.a(x46), .O(new_n130_));
  nor2   g02(.a(x47), .b(new_n130_), .O(new_n131_));
  nand3  g03(.a(new_n131_), .b(x51), .c(new_n129_), .O(new_n132_));
  inv1   g04(.a(x51), .O(new_n133_));
  inv1   g05(.a(x47), .O(new_n134_));
  nor2   g06(.a(new_n134_), .b(x46), .O(new_n135_));
  nand3  g07(.a(new_n135_), .b(new_n133_), .c(x50), .O(new_n136_));
  inv1   g08(.a(x53), .O(new_n137_));
  inv1   g09(.a(x49), .O(new_n138_));
  nor2   g10(.a(new_n138_), .b(x48), .O(new_n139_));
  nand3  g11(.a(new_n139_), .b(new_n137_), .c(x52), .O(new_n140_));
  aoi21  g12(.a(new_n136_), .b(new_n132_), .c(new_n140_), .O(z24));
  inv1   g13(.a(x52), .O(new_n142_));
  nand2  g14(.a(new_n142_), .b(x51), .O(new_n143_));
  nand3  g15(.a(x53), .b(x52), .c(new_n133_), .O(new_n144_));
  nor2   g16(.a(x47), .b(x46), .O(new_n145_));
  inv1   g17(.a(x48), .O(new_n146_));
  nor2   g18(.a(new_n138_), .b(new_n146_), .O(new_n147_));
  nand3  g19(.a(new_n147_), .b(new_n145_), .c(new_n129_), .O(new_n148_));
  aoi21  g20(.a(new_n144_), .b(new_n143_), .c(new_n148_), .O(z25));
  nand4  g21(.a(new_n147_), .b(new_n135_), .c(x51), .d(x50), .O(new_n153_));
  nand2  g22(.a(x53), .b(new_n142_), .O(new_n154_));
  nor2   g23(.a(new_n154_), .b(new_n153_), .O(z29));
  nand3  g24(.a(x53), .b(x52), .c(x51), .O(new_n158_));
  inv1   g25(.a(new_n158_), .O(new_n159_));
  nand4  g26(.a(new_n159_), .b(x50), .c(new_n146_), .d(x46), .O(new_n160_));
  nor2   g27(.a(x53), .b(x52), .O(new_n161_));
  nor2   g28(.a(x51), .b(x50), .O(new_n162_));
  nand4  g29(.a(new_n162_), .b(new_n161_), .c(x48), .d(new_n130_), .O(new_n163_));
  nand2  g30(.a(x49), .b(new_n134_), .O(new_n164_));
  aoi21  g31(.a(new_n163_), .b(new_n160_), .c(new_n164_), .O(z32));
  nand2  g32(.a(x53), .b(x52), .O(new_n169_));
  nand3  g33(.a(new_n162_), .b(new_n147_), .c(new_n145_), .O(new_n170_));
  nor2   g34(.a(new_n170_), .b(new_n169_), .O(z36));
  inv1   g35(.a(new_n161_), .O(new_n172_));
  nor2   g36(.a(new_n170_), .b(new_n172_), .O(z37));
  nand3  g37(.a(new_n159_), .b(new_n135_), .c(new_n138_), .O(new_n177_));
  nand4  g38(.a(new_n161_), .b(new_n139_), .c(new_n131_), .d(new_n133_), .O(new_n178_));
  aoi21  g39(.a(new_n178_), .b(new_n177_), .c(x50), .O(z41));
  nor2   g40(.a(new_n153_), .b(new_n169_), .O(z46));
  nand3  g41(.a(new_n161_), .b(x51), .c(new_n129_), .O(new_n186_));
  inv1   g42(.a(x43), .O(new_n187_));
  nand2  g43(.a(new_n187_), .b(x27), .O(new_n188_));
  nand4  g44(.a(new_n138_), .b(new_n146_), .c(x47), .d(new_n130_), .O(new_n189_));
  nor3   g45(.a(new_n189_), .b(new_n188_), .c(new_n186_), .O(z48));
  zero   g46(.O(z00));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z06));
  zero   g53(.O(z07));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z12));
  zero   g59(.O(z13));
  zero   g60(.O(z14));
  zero   g61(.O(z15));
  zero   g62(.O(z16));
  zero   g63(.O(z17));
  zero   g64(.O(z18));
  zero   g65(.O(z19));
  zero   g66(.O(z20));
  zero   g67(.O(z21));
  zero   g68(.O(z22));
  zero   g69(.O(z23));
  zero   g70(.O(z26));
  zero   g71(.O(z27));
  zero   g72(.O(z28));
  zero   g73(.O(z30));
  zero   g74(.O(z31));
  zero   g75(.O(z33));
  zero   g76(.O(z34));
  zero   g77(.O(z35));
  zero   g78(.O(z38));
  zero   g79(.O(z39));
  zero   g80(.O(z40));
  zero   g81(.O(z42));
  zero   g82(.O(z43));
  zero   g83(.O(z44));
  zero   g84(.O(z45));
  zero   g85(.O(z47));
  zero   g86(.O(z49));
endmodule


