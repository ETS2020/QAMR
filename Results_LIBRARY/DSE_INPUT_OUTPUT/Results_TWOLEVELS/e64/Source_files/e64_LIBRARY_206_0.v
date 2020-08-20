// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:54 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n196_,
    new_n197_;
  nor2   g00(.a(x39), .b(x37), .O(z02));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z02), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  inv1   g05(.a(x37), .O(new_n138_));
  inv1   g06(.a(x39), .O(new_n139_));
  nand4  g07(.a(new_n139_), .b(new_n138_), .c(x28), .d(new_n134_), .O(new_n140_));
  nand2  g08(.a(new_n140_), .b(x29), .O(new_n141_));
  nand2  g09(.a(new_n141_), .b(new_n136_), .O(z05));
  inv1   g10(.a(x28), .O(new_n143_));
  nor2   g11(.a(x43), .b(new_n135_), .O(new_n144_));
  nand4  g12(.a(new_n144_), .b(new_n143_), .c(new_n134_), .d(x14), .O(new_n145_));
  aoi21  g13(.a(new_n145_), .b(x39), .c(x37), .O(z06));
  nor2   g14(.a(x28), .b(x15), .O(new_n147_));
  nand3  g15(.a(new_n147_), .b(x43), .c(x29), .O(new_n148_));
  aoi21  g16(.a(new_n148_), .b(x39), .c(x37), .O(z07));
  nand4  g17(.a(new_n138_), .b(x29), .c(x28), .d(new_n134_), .O(new_n151_));
  nor2   g18(.a(new_n151_), .b(new_n139_), .O(z10));
  nand3  g19(.a(x37), .b(x29), .c(new_n134_), .O(new_n153_));
  nand2  g20(.a(new_n153_), .b(new_n136_), .O(z11));
  nor2   g21(.a(x14), .b(x10), .O(new_n156_));
  inv1   g22(.a(x50), .O(new_n157_));
  nor2   g23(.a(x58), .b(new_n157_), .O(new_n158_));
  nand4  g24(.a(new_n158_), .b(new_n156_), .c(new_n147_), .d(new_n144_), .O(new_n159_));
  aoi21  g25(.a(new_n159_), .b(x39), .c(x37), .O(z14));
  nor2   g26(.a(x15), .b(x14), .O(new_n161_));
  nor2   g27(.a(new_n135_), .b(x28), .O(new_n162_));
  nor2   g28(.a(x58), .b(x43), .O(new_n163_));
  nand4  g29(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x10), .O(new_n164_));
  aoi21  g30(.a(new_n164_), .b(x39), .c(x37), .O(z15));
  nor2   g31(.a(x40), .b(new_n135_), .O(new_n174_));
  nor3   g32(.a(x58), .b(x50), .c(x43), .O(new_n175_));
  nand4  g33(.a(new_n175_), .b(new_n174_), .c(new_n156_), .d(new_n147_), .O(new_n176_));
  aoi21  g34(.a(new_n176_), .b(x39), .c(x37), .O(z33));
  inv1   g35(.a(x14), .O(new_n178_));
  inv1   g36(.a(x58), .O(new_n179_));
  nor2   g37(.a(new_n179_), .b(x43), .O(new_n180_));
  nand4  g38(.a(new_n180_), .b(new_n147_), .c(x29), .d(new_n178_), .O(new_n181_));
  aoi21  g39(.a(new_n181_), .b(x39), .c(x37), .O(z34));
  and2   g40(.a(x40), .b(x29), .O(new_n196_));
  nand4  g41(.a(new_n196_), .b(new_n175_), .c(new_n156_), .d(new_n147_), .O(new_n197_));
  aoi21  g42(.a(new_n197_), .b(x39), .c(x37), .O(z59));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z09));
  zero   g46(.O(z13));
  zero   g47(.O(z17));
  zero   g48(.O(z22));
  zero   g49(.O(z23));
  zero   g50(.O(z26));
  zero   g51(.O(z27));
  zero   g52(.O(z28));
  zero   g53(.O(z29));
  zero   g54(.O(z30));
  zero   g55(.O(z37));
  zero   g56(.O(z44));
  zero   g57(.O(z45));
  zero   g58(.O(z46));
  zero   g59(.O(z47));
  zero   g60(.O(z48));
  zero   g61(.O(z50));
  zero   g62(.O(z51));
  zero   g63(.O(z53));
  zero   g64(.O(z55));
  zero   g65(.O(z56));
  zero   g66(.O(z57));
  zero   g67(.O(z58));
  zero   g68(.O(z60));
  zero   g69(.O(z61));
  zero   g70(.O(z62));
  zero   g71(.O(z64));
  nor2   g72(.a(x39), .b(x37), .O(z03));
  nor2   g73(.a(x39), .b(x37), .O(z08));
  nor2   g74(.a(x39), .b(x37), .O(z12));
  nor2   g75(.a(x39), .b(x37), .O(z16));
  nor2   g76(.a(x39), .b(x37), .O(z18));
  nor2   g77(.a(x39), .b(x37), .O(z19));
  nor2   g78(.a(x39), .b(x37), .O(z20));
  nor2   g79(.a(x39), .b(x37), .O(z21));
  nor2   g80(.a(x39), .b(x37), .O(z24));
  nor2   g81(.a(x39), .b(x37), .O(z25));
  nor2   g82(.a(x39), .b(x37), .O(z31));
  nor2   g83(.a(x39), .b(x37), .O(z32));
  nor2   g84(.a(x39), .b(x37), .O(z35));
  nor2   g85(.a(x39), .b(x37), .O(z36));
  nor2   g86(.a(x39), .b(x37), .O(z38));
  nor2   g87(.a(x39), .b(x37), .O(z39));
  nor2   g88(.a(x39), .b(x37), .O(z40));
  nor2   g89(.a(x39), .b(x37), .O(z41));
  nor2   g90(.a(x39), .b(x37), .O(z42));
  nor2   g91(.a(x39), .b(x37), .O(z43));
  nor2   g92(.a(x39), .b(x37), .O(z49));
  nor2   g93(.a(x39), .b(x37), .O(z52));
  nor2   g94(.a(x39), .b(x37), .O(z54));
  nor2   g95(.a(x39), .b(x37), .O(z63));
endmodule


