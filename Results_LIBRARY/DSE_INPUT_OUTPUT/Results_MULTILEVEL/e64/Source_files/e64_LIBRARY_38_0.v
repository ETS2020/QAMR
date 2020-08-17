// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:06 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n173_;
  nor2   g00(.a(x58), .b(x50), .O(z02));
  inv1   g01(.a(x15), .O(new_n135_));
  inv1   g02(.a(x29), .O(new_n136_));
  nor3   g03(.a(z02), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g04(.a(z02), .O(new_n138_));
  nand2  g05(.a(new_n138_), .b(new_n136_), .O(z05));
  inv1   g06(.a(x28), .O(new_n140_));
  nand3  g07(.a(new_n140_), .b(new_n135_), .c(x14), .O(new_n141_));
  nor2   g08(.a(x43), .b(x37), .O(new_n142_));
  nand2  g09(.a(new_n142_), .b(x29), .O(new_n143_));
  oai21  g10(.a(new_n143_), .b(new_n141_), .c(new_n138_), .O(z06));
  inv1   g11(.a(x37), .O(new_n145_));
  inv1   g12(.a(x43), .O(new_n146_));
  inv1   g13(.a(x50), .O(new_n147_));
  inv1   g14(.a(x58), .O(new_n148_));
  aoi21  g15(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand4  g16(.a(new_n149_), .b(new_n145_), .c(x29), .d(new_n140_), .O(new_n150_));
  nor2   g17(.a(new_n150_), .b(x15), .O(z07));
  nand4  g18(.a(new_n138_), .b(new_n145_), .c(x29), .d(x28), .O(new_n153_));
  nor2   g19(.a(new_n153_), .b(x15), .O(z10));
  nor4   g20(.a(z02), .b(new_n145_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g21(.a(x10), .O(new_n156_));
  nor2   g22(.a(x15), .b(x14), .O(new_n157_));
  nor2   g23(.a(new_n136_), .b(x28), .O(new_n158_));
  nand4  g24(.a(new_n158_), .b(new_n157_), .c(new_n142_), .d(new_n156_), .O(new_n159_));
  aoi21  g25(.a(new_n159_), .b(x50), .c(x58), .O(z14));
  nand4  g26(.a(new_n158_), .b(new_n157_), .c(new_n142_), .d(x10), .O(new_n161_));
  aoi21  g27(.a(new_n161_), .b(x50), .c(x58), .O(z15));
  nand4  g28(.a(new_n157_), .b(new_n145_), .c(x29), .d(new_n140_), .O(new_n173_));
  nor3   g29(.a(new_n173_), .b(new_n148_), .c(x43), .O(z34));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z03));
  zero   g33(.O(z08));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z23));
  zero   g40(.O(z24));
  zero   g41(.O(z25));
  zero   g42(.O(z30));
  zero   g43(.O(z33));
  zero   g44(.O(z36));
  zero   g45(.O(z37));
  zero   g46(.O(z38));
  zero   g47(.O(z39));
  zero   g48(.O(z40));
  zero   g49(.O(z42));
  zero   g50(.O(z43));
  zero   g51(.O(z45));
  zero   g52(.O(z46));
  zero   g53(.O(z49));
  zero   g54(.O(z50));
  zero   g55(.O(z52));
  zero   g56(.O(z53));
  zero   g57(.O(z55));
  zero   g58(.O(z56));
  zero   g59(.O(z57));
  zero   g60(.O(z58));
  zero   g61(.O(z59));
  zero   g62(.O(z61));
  zero   g63(.O(z62));
  zero   g64(.O(z64));
  nor2   g65(.a(x58), .b(x50), .O(z09));
  nor2   g66(.a(x58), .b(x50), .O(z12));
  nor2   g67(.a(x58), .b(x50), .O(z13));
  nor2   g68(.a(x58), .b(x50), .O(z16));
  nor2   g69(.a(x58), .b(x50), .O(z22));
  nor2   g70(.a(x58), .b(x50), .O(z26));
  nor2   g71(.a(x58), .b(x50), .O(z27));
  nor2   g72(.a(x58), .b(x50), .O(z28));
  nor2   g73(.a(x58), .b(x50), .O(z29));
  nor2   g74(.a(x58), .b(x50), .O(z31));
  nor2   g75(.a(x58), .b(x50), .O(z32));
  nor2   g76(.a(x58), .b(x50), .O(z35));
  nor2   g77(.a(x58), .b(x50), .O(z41));
  nor2   g78(.a(x58), .b(x50), .O(z44));
  nor2   g79(.a(x58), .b(x50), .O(z47));
  nor2   g80(.a(x58), .b(x50), .O(z48));
  nor2   g81(.a(x58), .b(x50), .O(z51));
  nor2   g82(.a(x58), .b(x50), .O(z54));
  nor2   g83(.a(x58), .b(x50), .O(z60));
  nor2   g84(.a(x58), .b(x50), .O(z63));
endmodule


