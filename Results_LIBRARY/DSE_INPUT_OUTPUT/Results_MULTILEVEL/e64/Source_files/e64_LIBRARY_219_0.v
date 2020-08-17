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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n174_, new_n175_, new_n188_, new_n189_;
  nor2   g00(.a(x43), .b(x40), .O(z00));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z00), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g05(.a(z00), .b(new_n135_), .O(z05));
  inv1   g06(.a(x28), .O(new_n139_));
  nor2   g07(.a(x37), .b(new_n135_), .O(new_n140_));
  nand4  g08(.a(new_n140_), .b(new_n139_), .c(new_n134_), .d(x14), .O(new_n141_));
  aoi21  g09(.a(new_n141_), .b(x40), .c(x43), .O(z06));
  nor2   g10(.a(x28), .b(x15), .O(new_n143_));
  inv1   g11(.a(new_n143_), .O(new_n144_));
  inv1   g12(.a(x37), .O(new_n145_));
  nand3  g13(.a(x43), .b(new_n145_), .c(x29), .O(new_n146_));
  oai21  g14(.a(new_n146_), .b(new_n144_), .c(new_n136_), .O(z07));
  nand4  g15(.a(new_n136_), .b(new_n145_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g16(.a(new_n149_), .b(x15), .O(z10));
  nor4   g17(.a(z00), .b(new_n145_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g18(.a(x43), .O(new_n152_));
  nor2   g19(.a(x14), .b(x10), .O(new_n153_));
  nand4  g20(.a(new_n153_), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n154_));
  nor2   g21(.a(new_n154_), .b(x37), .O(new_n155_));
  nand4  g22(.a(new_n155_), .b(x50), .c(new_n152_), .d(x40), .O(new_n156_));
  nor2   g23(.a(new_n156_), .b(x58), .O(z14));
  inv1   g24(.a(x14), .O(new_n158_));
  nand4  g25(.a(new_n139_), .b(new_n134_), .c(new_n158_), .d(x10), .O(new_n159_));
  nor2   g26(.a(new_n159_), .b(new_n135_), .O(new_n160_));
  nand4  g27(.a(new_n160_), .b(new_n152_), .c(x40), .d(new_n145_), .O(new_n161_));
  nor2   g28(.a(new_n161_), .b(x58), .O(z15));
  nor2   g29(.a(new_n144_), .b(x14), .O(new_n174_));
  nand4  g30(.a(new_n174_), .b(x58), .c(new_n145_), .d(x29), .O(new_n175_));
  aoi21  g31(.a(new_n175_), .b(x40), .c(x43), .O(z34));
  nor2   g32(.a(x58), .b(x50), .O(new_n188_));
  nand4  g33(.a(new_n188_), .b(new_n153_), .c(new_n143_), .d(new_n140_), .O(new_n189_));
  aoi21  g34(.a(new_n189_), .b(x40), .c(x43), .O(z59));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  zero   g37(.O(z09));
  zero   g38(.O(z17));
  zero   g39(.O(z19));
  zero   g40(.O(z20));
  zero   g41(.O(z21));
  zero   g42(.O(z22));
  zero   g43(.O(z24));
  zero   g44(.O(z26));
  zero   g45(.O(z27));
  zero   g46(.O(z29));
  zero   g47(.O(z30));
  zero   g48(.O(z31));
  zero   g49(.O(z36));
  zero   g50(.O(z37));
  zero   g51(.O(z38));
  zero   g52(.O(z41));
  zero   g53(.O(z42));
  zero   g54(.O(z47));
  zero   g55(.O(z48));
  zero   g56(.O(z53));
  zero   g57(.O(z54));
  zero   g58(.O(z55));
  zero   g59(.O(z57));
  zero   g60(.O(z60));
  zero   g61(.O(z61));
  zero   g62(.O(z62));
  zero   g63(.O(z63));
  zero   g64(.O(z64));
  nor2   g65(.a(x43), .b(x40), .O(z01));
  nor2   g66(.a(x43), .b(x40), .O(z08));
  nor2   g67(.a(x43), .b(x40), .O(z12));
  nor2   g68(.a(x43), .b(x40), .O(z13));
  nor2   g69(.a(x43), .b(x40), .O(z16));
  nor2   g70(.a(x43), .b(x40), .O(z18));
  nor2   g71(.a(x43), .b(x40), .O(z23));
  nor2   g72(.a(x43), .b(x40), .O(z25));
  nor2   g73(.a(x43), .b(x40), .O(z28));
  nor2   g74(.a(x43), .b(x40), .O(z32));
  nor2   g75(.a(x43), .b(x40), .O(z33));
  nor2   g76(.a(x43), .b(x40), .O(z35));
  nor2   g77(.a(x43), .b(x40), .O(z39));
  nor2   g78(.a(x43), .b(x40), .O(z40));
  nor2   g79(.a(x43), .b(x40), .O(z43));
  nor2   g80(.a(x43), .b(x40), .O(z44));
  nor2   g81(.a(x43), .b(x40), .O(z45));
  nor2   g82(.a(x43), .b(x40), .O(z46));
  nor2   g83(.a(x43), .b(x40), .O(z49));
  nor2   g84(.a(x43), .b(x40), .O(z50));
  nor2   g85(.a(x43), .b(x40), .O(z51));
  nor2   g86(.a(x43), .b(x40), .O(z52));
  nor2   g87(.a(x43), .b(x40), .O(z56));
  nor2   g88(.a(x43), .b(x40), .O(z58));
endmodule


