// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:38 2020

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
  wire new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n156_,
    new_n158_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n178_, new_n179_,
    new_n180_, new_n195_, new_n196_;
  inv1   g00(.a(x29), .O(new_n133_));
  nor2   g01(.a(x40), .b(new_n133_), .O(z02));
  inv1   g02(.a(x15), .O(new_n135_));
  aoi21  g03(.a(x40), .b(new_n135_), .c(new_n133_), .O(z04));
  inv1   g04(.a(x37), .O(new_n137_));
  inv1   g05(.a(x28), .O(new_n138_));
  inv1   g06(.a(x43), .O(new_n139_));
  inv1   g07(.a(x14), .O(new_n140_));
  inv1   g08(.a(x58), .O(new_n141_));
  aoi21  g09(.a(new_n141_), .b(new_n140_), .c(x40), .O(new_n142_));
  nand2  g10(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  inv1   g11(.a(x40), .O(new_n144_));
  nor2   g12(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  aoi21  g13(.a(new_n143_), .b(new_n138_), .c(new_n145_), .O(new_n146_));
  nand4  g14(.a(new_n146_), .b(x40), .c(new_n137_), .d(new_n135_), .O(new_n147_));
  and2   g15(.a(new_n147_), .b(x29), .O(z05));
  nand4  g16(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n149_));
  inv1   g17(.a(new_n149_), .O(new_n150_));
  nand4  g18(.a(new_n150_), .b(new_n139_), .c(x40), .d(new_n137_), .O(new_n151_));
  inv1   g19(.a(new_n151_), .O(z06));
  nand4  g20(.a(x43), .b(new_n137_), .c(new_n138_), .d(new_n135_), .O(new_n153_));
  aoi21  g21(.a(new_n153_), .b(x40), .c(new_n133_), .O(z07));
  nand4  g22(.a(new_n137_), .b(x29), .c(x28), .d(new_n135_), .O(new_n156_));
  nor2   g23(.a(new_n156_), .b(new_n144_), .O(z10));
  nand4  g24(.a(x40), .b(x37), .c(x29), .d(new_n135_), .O(new_n158_));
  inv1   g25(.a(new_n158_), .O(z11));
  inv1   g26(.a(x10), .O(new_n161_));
  nand4  g27(.a(new_n138_), .b(new_n135_), .c(new_n140_), .d(new_n161_), .O(new_n162_));
  inv1   g28(.a(new_n162_), .O(new_n163_));
  nor2   g29(.a(x43), .b(x37), .O(new_n164_));
  nand4  g30(.a(new_n164_), .b(new_n163_), .c(new_n141_), .d(x50), .O(new_n165_));
  aoi21  g31(.a(new_n165_), .b(x40), .c(new_n133_), .O(z14));
  nor2   g32(.a(x15), .b(x14), .O(new_n167_));
  nor2   g33(.a(x37), .b(x28), .O(new_n168_));
  nor2   g34(.a(x58), .b(x43), .O(new_n169_));
  nand4  g35(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(x10), .O(new_n170_));
  aoi21  g36(.a(new_n170_), .b(x40), .c(new_n133_), .O(z15));
  nand3  g37(.a(new_n167_), .b(x29), .c(new_n138_), .O(new_n178_));
  inv1   g38(.a(new_n178_), .O(new_n179_));
  nand4  g39(.a(new_n179_), .b(new_n139_), .c(x40), .d(new_n137_), .O(new_n180_));
  nor2   g40(.a(new_n180_), .b(new_n141_), .O(z34));
  nor2   g41(.a(x58), .b(x50), .O(new_n195_));
  nand3  g42(.a(new_n195_), .b(new_n164_), .c(new_n163_), .O(new_n196_));
  aoi21  g43(.a(new_n196_), .b(x40), .c(new_n133_), .O(z59));
  zero   g44(.O(z00));
  zero   g45(.O(z01));
  zero   g46(.O(z09));
  zero   g47(.O(z13));
  zero   g48(.O(z16));
  zero   g49(.O(z17));
  zero   g50(.O(z21));
  zero   g51(.O(z25));
  zero   g52(.O(z27));
  zero   g53(.O(z33));
  zero   g54(.O(z35));
  zero   g55(.O(z36));
  zero   g56(.O(z38));
  zero   g57(.O(z39));
  zero   g58(.O(z40));
  zero   g59(.O(z42));
  zero   g60(.O(z43));
  zero   g61(.O(z52));
  zero   g62(.O(z53));
  zero   g63(.O(z54));
  zero   g64(.O(z55));
  zero   g65(.O(z56));
  zero   g66(.O(z58));
  zero   g67(.O(z64));
  nor2   g68(.a(x40), .b(new_n133_), .O(z03));
  nor2   g69(.a(x40), .b(new_n133_), .O(z08));
  nor2   g70(.a(x40), .b(new_n133_), .O(z12));
  nor2   g71(.a(x40), .b(new_n133_), .O(z18));
  nor2   g72(.a(x40), .b(new_n133_), .O(z19));
  nor2   g73(.a(x40), .b(new_n133_), .O(z20));
  nor2   g74(.a(x40), .b(new_n133_), .O(z22));
  nor2   g75(.a(x40), .b(new_n133_), .O(z23));
  nor2   g76(.a(x40), .b(new_n133_), .O(z24));
  nor2   g77(.a(x40), .b(new_n133_), .O(z26));
  nor2   g78(.a(x40), .b(new_n133_), .O(z28));
  nor2   g79(.a(x40), .b(new_n133_), .O(z29));
  nor2   g80(.a(x40), .b(new_n133_), .O(z30));
  nor2   g81(.a(x40), .b(new_n133_), .O(z31));
  nor2   g82(.a(x40), .b(new_n133_), .O(z32));
  nor2   g83(.a(x40), .b(new_n133_), .O(z37));
  nor2   g84(.a(x40), .b(new_n133_), .O(z41));
  nor2   g85(.a(x40), .b(new_n133_), .O(z44));
  nor2   g86(.a(x40), .b(new_n133_), .O(z45));
  nor2   g87(.a(x40), .b(new_n133_), .O(z46));
  nor2   g88(.a(x40), .b(new_n133_), .O(z47));
  nor2   g89(.a(x40), .b(new_n133_), .O(z48));
  nor2   g90(.a(x40), .b(new_n133_), .O(z49));
  nor2   g91(.a(x40), .b(new_n133_), .O(z50));
  nor2   g92(.a(x40), .b(new_n133_), .O(z51));
  nor2   g93(.a(x40), .b(new_n133_), .O(z57));
  nor2   g94(.a(x40), .b(new_n133_), .O(z60));
  nor2   g95(.a(x40), .b(new_n133_), .O(z61));
  nor2   g96(.a(x40), .b(new_n133_), .O(z62));
  nor2   g97(.a(x40), .b(new_n133_), .O(z63));
endmodule


