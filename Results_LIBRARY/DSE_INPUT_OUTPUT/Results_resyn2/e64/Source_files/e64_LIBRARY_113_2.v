// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:09 2020

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
  wire new_n131_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n170_, new_n171_, new_n173_, new_n187_, new_n188_,
    new_n189_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x39), .b(new_n131_), .O(z00));
  nand3  g02(.a(x39), .b(x29), .c(x15), .O(new_n135_));
  inv1   g03(.a(new_n135_), .O(z04));
  and2   g04(.a(x39), .b(x29), .O(z05));
  inv1   g05(.a(x37), .O(new_n138_));
  inv1   g06(.a(x43), .O(new_n139_));
  nor2   g07(.a(new_n131_), .b(x28), .O(new_n140_));
  nand4  g08(.a(new_n140_), .b(new_n139_), .c(x39), .d(new_n138_), .O(new_n141_));
  inv1   g09(.a(x15), .O(new_n142_));
  nand2  g10(.a(new_n142_), .b(x14), .O(new_n143_));
  nor2   g11(.a(new_n143_), .b(new_n141_), .O(z06));
  nand2  g12(.a(z05), .b(new_n138_), .O(new_n145_));
  nor2   g13(.a(x28), .b(x15), .O(new_n146_));
  nand2  g14(.a(new_n146_), .b(x43), .O(new_n147_));
  nor2   g15(.a(new_n147_), .b(new_n145_), .O(z07));
  inv1   g16(.a(x28), .O(new_n151_));
  nor3   g17(.a(new_n145_), .b(new_n151_), .c(x15), .O(z10));
  nand2  g18(.a(x37), .b(new_n142_), .O(new_n153_));
  aoi21  g19(.a(new_n153_), .b(x39), .c(new_n131_), .O(z11));
  nor3   g20(.a(x58), .b(x43), .c(x37), .O(new_n156_));
  nor2   g21(.a(x14), .b(x10), .O(new_n157_));
  nand4  g22(.a(new_n157_), .b(new_n156_), .c(new_n146_), .d(x50), .O(new_n158_));
  aoi21  g23(.a(new_n158_), .b(x39), .c(new_n131_), .O(z14));
  nand2  g24(.a(new_n156_), .b(z05), .O(new_n160_));
  inv1   g25(.a(x14), .O(new_n161_));
  nand4  g26(.a(new_n151_), .b(new_n142_), .c(new_n161_), .d(x10), .O(new_n162_));
  nor2   g27(.a(new_n162_), .b(new_n160_), .O(z15));
  nor2   g28(.a(x50), .b(x40), .O(new_n170_));
  nand3  g29(.a(new_n170_), .b(new_n157_), .c(new_n146_), .O(new_n171_));
  nor2   g30(.a(new_n171_), .b(new_n160_), .O(z33));
  nand3  g31(.a(x58), .b(new_n142_), .c(new_n161_), .O(new_n173_));
  nor2   g32(.a(new_n173_), .b(new_n141_), .O(z34));
  inv1   g33(.a(x40), .O(new_n187_));
  nor2   g34(.a(x50), .b(new_n187_), .O(new_n188_));
  nand4  g35(.a(new_n188_), .b(new_n157_), .c(new_n156_), .d(new_n146_), .O(new_n189_));
  aoi21  g36(.a(new_n189_), .b(x39), .c(new_n131_), .O(z59));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z13));
  zero   g42(.O(z16));
  zero   g43(.O(z19));
  zero   g44(.O(z22));
  zero   g45(.O(z24));
  zero   g46(.O(z26));
  zero   g47(.O(z27));
  zero   g48(.O(z35));
  zero   g49(.O(z36));
  zero   g50(.O(z41));
  zero   g51(.O(z42));
  zero   g52(.O(z43));
  zero   g53(.O(z44));
  zero   g54(.O(z46));
  zero   g55(.O(z47));
  zero   g56(.O(z52));
  zero   g57(.O(z55));
  zero   g58(.O(z57));
  zero   g59(.O(z58));
  zero   g60(.O(z63));
  nor2   g61(.a(x39), .b(new_n131_), .O(z01));
  nor2   g62(.a(x39), .b(new_n131_), .O(z12));
  nor2   g63(.a(x39), .b(new_n131_), .O(z17));
  nor2   g64(.a(x39), .b(new_n131_), .O(z18));
  nor2   g65(.a(x39), .b(new_n131_), .O(z20));
  nor2   g66(.a(x39), .b(new_n131_), .O(z21));
  nor2   g67(.a(x39), .b(new_n131_), .O(z23));
  nor2   g68(.a(x39), .b(new_n131_), .O(z25));
  nor2   g69(.a(x39), .b(new_n131_), .O(z28));
  nor2   g70(.a(x39), .b(new_n131_), .O(z29));
  nor2   g71(.a(x39), .b(new_n131_), .O(z30));
  nor2   g72(.a(x39), .b(new_n131_), .O(z31));
  nor2   g73(.a(x39), .b(new_n131_), .O(z32));
  nor2   g74(.a(x39), .b(new_n131_), .O(z37));
  nor2   g75(.a(x39), .b(new_n131_), .O(z38));
  nor2   g76(.a(x39), .b(new_n131_), .O(z39));
  nor2   g77(.a(x39), .b(new_n131_), .O(z40));
  nor2   g78(.a(x39), .b(new_n131_), .O(z45));
  nor2   g79(.a(x39), .b(new_n131_), .O(z48));
  nor2   g80(.a(x39), .b(new_n131_), .O(z49));
  nor2   g81(.a(x39), .b(new_n131_), .O(z50));
  nor2   g82(.a(x39), .b(new_n131_), .O(z51));
  nor2   g83(.a(x39), .b(new_n131_), .O(z53));
  nor2   g84(.a(x39), .b(new_n131_), .O(z54));
  nor2   g85(.a(x39), .b(new_n131_), .O(z56));
  nor2   g86(.a(x39), .b(new_n131_), .O(z60));
  nor2   g87(.a(x39), .b(new_n131_), .O(z61));
  nor2   g88(.a(x39), .b(new_n131_), .O(z62));
  nor2   g89(.a(x39), .b(new_n131_), .O(z64));
endmodule


