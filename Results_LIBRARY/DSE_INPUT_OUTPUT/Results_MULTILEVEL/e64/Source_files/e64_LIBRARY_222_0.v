// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:55 2020

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
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n152_, new_n153_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  nor2   g00(.a(x50), .b(x28), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g04(.a(z01), .O(new_n137_));
  nand2  g05(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g06(.a(x37), .O(new_n139_));
  inv1   g07(.a(x43), .O(new_n140_));
  inv1   g08(.a(x28), .O(new_n141_));
  nand4  g09(.a(x29), .b(new_n141_), .c(new_n134_), .d(x14), .O(new_n142_));
  inv1   g10(.a(new_n142_), .O(new_n143_));
  nand4  g11(.a(new_n143_), .b(x50), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  inv1   g12(.a(new_n144_), .O(z06));
  inv1   g13(.a(x50), .O(new_n146_));
  nor2   g14(.a(x28), .b(x15), .O(new_n147_));
  nand4  g15(.a(new_n147_), .b(x43), .c(new_n139_), .d(x29), .O(new_n148_));
  nor2   g16(.a(new_n148_), .b(new_n146_), .O(z07));
  nor2   g17(.a(x37), .b(new_n135_), .O(new_n152_));
  nand3  g18(.a(new_n152_), .b(x28), .c(new_n134_), .O(new_n153_));
  nand2  g19(.a(new_n153_), .b(new_n137_), .O(z10));
  nor4   g20(.a(z01), .b(new_n139_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g21(.a(x10), .O(new_n157_));
  nor2   g22(.a(x15), .b(x14), .O(new_n158_));
  nor2   g23(.a(x58), .b(x43), .O(new_n159_));
  nand4  g24(.a(new_n159_), .b(new_n158_), .c(new_n152_), .d(new_n157_), .O(new_n160_));
  aoi21  g25(.a(new_n160_), .b(x50), .c(x28), .O(z14));
  nand4  g26(.a(new_n159_), .b(new_n158_), .c(new_n152_), .d(x10), .O(new_n162_));
  aoi21  g27(.a(new_n162_), .b(x50), .c(x28), .O(z15));
  inv1   g28(.a(x14), .O(new_n176_));
  nor2   g29(.a(new_n135_), .b(x15), .O(new_n177_));
  inv1   g30(.a(x58), .O(new_n178_));
  nor2   g31(.a(new_n178_), .b(x43), .O(new_n179_));
  nand4  g32(.a(new_n179_), .b(new_n177_), .c(new_n139_), .d(new_n176_), .O(new_n180_));
  aoi21  g33(.a(new_n180_), .b(x50), .c(x28), .O(z34));
  zero   g34(.O(z00));
  zero   g35(.O(z03));
  zero   g36(.O(z08));
  zero   g37(.O(z09));
  zero   g38(.O(z12));
  zero   g39(.O(z16));
  zero   g40(.O(z18));
  zero   g41(.O(z19));
  zero   g42(.O(z20));
  zero   g43(.O(z21));
  zero   g44(.O(z22));
  zero   g45(.O(z26));
  zero   g46(.O(z28));
  zero   g47(.O(z29));
  zero   g48(.O(z31));
  zero   g49(.O(z32));
  zero   g50(.O(z33));
  zero   g51(.O(z35));
  zero   g52(.O(z36));
  zero   g53(.O(z40));
  zero   g54(.O(z41));
  zero   g55(.O(z45));
  zero   g56(.O(z46));
  zero   g57(.O(z47));
  zero   g58(.O(z48));
  zero   g59(.O(z49));
  zero   g60(.O(z50));
  zero   g61(.O(z53));
  zero   g62(.O(z54));
  zero   g63(.O(z55));
  zero   g64(.O(z56));
  zero   g65(.O(z57));
  zero   g66(.O(z59));
  zero   g67(.O(z60));
  zero   g68(.O(z64));
  nor2   g69(.a(x50), .b(x28), .O(z02));
  nor2   g70(.a(x50), .b(x28), .O(z13));
  nor2   g71(.a(x50), .b(x28), .O(z17));
  nor2   g72(.a(x50), .b(x28), .O(z23));
  nor2   g73(.a(x50), .b(x28), .O(z24));
  nor2   g74(.a(x50), .b(x28), .O(z25));
  nor2   g75(.a(x50), .b(x28), .O(z27));
  nor2   g76(.a(x50), .b(x28), .O(z30));
  nor2   g77(.a(x50), .b(x28), .O(z37));
  nor2   g78(.a(x50), .b(x28), .O(z38));
  nor2   g79(.a(x50), .b(x28), .O(z39));
  nor2   g80(.a(x50), .b(x28), .O(z42));
  nor2   g81(.a(x50), .b(x28), .O(z43));
  nor2   g82(.a(x50), .b(x28), .O(z44));
  nor2   g83(.a(x50), .b(x28), .O(z51));
  nor2   g84(.a(x50), .b(x28), .O(z52));
  nor2   g85(.a(x50), .b(x28), .O(z58));
  nor2   g86(.a(x50), .b(x28), .O(z61));
  nor2   g87(.a(x50), .b(x28), .O(z62));
  nor2   g88(.a(x50), .b(x28), .O(z63));
endmodule


