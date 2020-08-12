// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:32 2020

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
  wire new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n172_, new_n173_, new_n188_;
  inv1   g00(.a(x29), .O(new_n134_));
  nor2   g01(.a(x40), .b(new_n134_), .O(z03));
  inv1   g02(.a(x40), .O(new_n136_));
  nor2   g03(.a(new_n136_), .b(x15), .O(new_n137_));
  nor2   g04(.a(new_n137_), .b(new_n134_), .O(z04));
  nor2   g05(.a(x28), .b(x15), .O(new_n139_));
  nor2   g06(.a(x43), .b(x37), .O(new_n140_));
  nand3  g07(.a(new_n140_), .b(new_n139_), .c(x14), .O(new_n141_));
  aoi21  g08(.a(new_n141_), .b(x40), .c(new_n134_), .O(z06));
  inv1   g09(.a(x43), .O(new_n143_));
  nor2   g10(.a(x37), .b(new_n134_), .O(new_n144_));
  nand3  g11(.a(new_n144_), .b(new_n139_), .c(x40), .O(new_n145_));
  nor2   g12(.a(new_n145_), .b(new_n143_), .O(z07));
  inv1   g13(.a(new_n144_), .O(new_n148_));
  nand2  g14(.a(new_n137_), .b(x28), .O(new_n149_));
  nor2   g15(.a(new_n149_), .b(new_n148_), .O(z10));
  nand3  g16(.a(new_n137_), .b(x37), .c(x29), .O(new_n151_));
  inv1   g17(.a(new_n151_), .O(z11));
  nor2   g18(.a(x14), .b(x10), .O(new_n154_));
  inv1   g19(.a(x50), .O(new_n155_));
  nor2   g20(.a(x58), .b(new_n155_), .O(new_n156_));
  nand4  g21(.a(new_n156_), .b(new_n154_), .c(new_n140_), .d(new_n139_), .O(new_n157_));
  aoi21  g22(.a(new_n157_), .b(x40), .c(new_n134_), .O(z14));
  nor2   g23(.a(x58), .b(x43), .O(new_n159_));
  nand4  g24(.a(new_n159_), .b(new_n144_), .c(new_n139_), .d(x40), .O(new_n160_));
  inv1   g25(.a(x14), .O(new_n161_));
  nand2  g26(.a(new_n161_), .b(x10), .O(new_n162_));
  nor2   g27(.a(new_n162_), .b(new_n160_), .O(z15));
  nand2  g28(.a(new_n140_), .b(new_n139_), .O(new_n172_));
  nand4  g29(.a(x58), .b(x40), .c(x29), .d(new_n161_), .O(new_n173_));
  nor2   g30(.a(new_n173_), .b(new_n172_), .O(z34));
  nand2  g31(.a(new_n154_), .b(new_n155_), .O(new_n188_));
  nor2   g32(.a(new_n188_), .b(new_n160_), .O(z59));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z08));
  zero   g37(.O(z13));
  zero   g38(.O(z18));
  zero   g39(.O(z19));
  zero   g40(.O(z20));
  zero   g41(.O(z22));
  zero   g42(.O(z25));
  zero   g43(.O(z27));
  zero   g44(.O(z29));
  zero   g45(.O(z33));
  zero   g46(.O(z36));
  zero   g47(.O(z37));
  zero   g48(.O(z38));
  zero   g49(.O(z43));
  zero   g50(.O(z44));
  zero   g51(.O(z46));
  zero   g52(.O(z48));
  zero   g53(.O(z49));
  zero   g54(.O(z50));
  zero   g55(.O(z54));
  zero   g56(.O(z55));
  zero   g57(.O(z56));
  zero   g58(.O(z57));
  zero   g59(.O(z60));
  zero   g60(.O(z64));
  buf    g61(.a(x29), .O(z05));
  nor2   g62(.a(x40), .b(new_n134_), .O(z09));
  nor2   g63(.a(x40), .b(new_n134_), .O(z12));
  nor2   g64(.a(x40), .b(new_n134_), .O(z16));
  nor2   g65(.a(x40), .b(new_n134_), .O(z17));
  nor2   g66(.a(x40), .b(new_n134_), .O(z21));
  nor2   g67(.a(x40), .b(new_n134_), .O(z23));
  nor2   g68(.a(x40), .b(new_n134_), .O(z24));
  nor2   g69(.a(x40), .b(new_n134_), .O(z26));
  nor2   g70(.a(x40), .b(new_n134_), .O(z28));
  nor2   g71(.a(x40), .b(new_n134_), .O(z30));
  nor2   g72(.a(x40), .b(new_n134_), .O(z31));
  nor2   g73(.a(x40), .b(new_n134_), .O(z32));
  nor2   g74(.a(x40), .b(new_n134_), .O(z35));
  nor2   g75(.a(x40), .b(new_n134_), .O(z39));
  nor2   g76(.a(x40), .b(new_n134_), .O(z40));
  nor2   g77(.a(x40), .b(new_n134_), .O(z41));
  nor2   g78(.a(x40), .b(new_n134_), .O(z42));
  nor2   g79(.a(x40), .b(new_n134_), .O(z45));
  nor2   g80(.a(x40), .b(new_n134_), .O(z47));
  nor2   g81(.a(x40), .b(new_n134_), .O(z51));
  nor2   g82(.a(x40), .b(new_n134_), .O(z52));
  nor2   g83(.a(x40), .b(new_n134_), .O(z53));
  nor2   g84(.a(x40), .b(new_n134_), .O(z58));
  nor2   g85(.a(x40), .b(new_n134_), .O(z61));
  nor2   g86(.a(x40), .b(new_n134_), .O(z62));
  nor2   g87(.a(x40), .b(new_n134_), .O(z63));
endmodule


