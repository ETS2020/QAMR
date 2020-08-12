// Benchmark "FAU" written by ABC on Wed Aug 12 00:52:18 2020

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
  wire new_n131_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n144_, new_n145_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n188_, new_n189_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x46), .b(new_n131_), .O(z00));
  inv1   g02(.a(x15), .O(new_n133_));
  aoi21  g03(.a(x46), .b(new_n133_), .c(new_n131_), .O(z04));
  inv1   g04(.a(x46), .O(new_n135_));
  nor2   g05(.a(new_n135_), .b(new_n131_), .O(z05));
  inv1   g06(.a(x43), .O(new_n137_));
  nor2   g07(.a(x37), .b(x28), .O(new_n138_));
  nand4  g08(.a(new_n138_), .b(new_n137_), .c(new_n133_), .d(x14), .O(new_n139_));
  aoi21  g09(.a(new_n139_), .b(x46), .c(new_n131_), .O(z06));
  nand3  g10(.a(new_n138_), .b(x29), .c(new_n133_), .O(new_n141_));
  nor3   g11(.a(new_n141_), .b(new_n135_), .c(new_n137_), .O(z07));
  inv1   g12(.a(x37), .O(new_n144_));
  nand3  g13(.a(new_n144_), .b(x28), .c(new_n133_), .O(new_n145_));
  aoi21  g14(.a(new_n145_), .b(x46), .c(new_n131_), .O(z10));
  nand2  g15(.a(x37), .b(new_n133_), .O(new_n147_));
  aoi21  g16(.a(new_n147_), .b(x46), .c(new_n131_), .O(z11));
  inv1   g17(.a(x50), .O(new_n150_));
  nor2   g18(.a(x14), .b(x10), .O(new_n151_));
  nand4  g19(.a(new_n151_), .b(new_n138_), .c(x29), .d(new_n133_), .O(new_n152_));
  inv1   g20(.a(x58), .O(new_n153_));
  nand3  g21(.a(new_n153_), .b(x46), .c(new_n137_), .O(new_n154_));
  nor3   g22(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(z14));
  inv1   g23(.a(x14), .O(new_n156_));
  nand2  g24(.a(new_n156_), .b(x10), .O(new_n157_));
  nor3   g25(.a(new_n157_), .b(new_n154_), .c(new_n141_), .O(z15));
  nor3   g26(.a(x58), .b(x50), .c(x43), .O(new_n165_));
  nor2   g27(.a(x15), .b(x14), .O(new_n166_));
  nor2   g28(.a(x28), .b(x10), .O(new_n167_));
  nor3   g29(.a(x40), .b(x39), .c(x37), .O(new_n168_));
  nand4  g30(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n169_));
  aoi21  g31(.a(new_n169_), .b(x46), .c(new_n131_), .O(z32));
  inv1   g32(.a(x40), .O(new_n171_));
  nand4  g33(.a(new_n165_), .b(x46), .c(new_n171_), .d(x39), .O(new_n172_));
  nor2   g34(.a(new_n172_), .b(new_n152_), .O(z33));
  nand3  g35(.a(new_n138_), .b(x58), .c(x29), .O(new_n174_));
  nand3  g36(.a(new_n166_), .b(x46), .c(new_n137_), .O(new_n175_));
  nor2   g37(.a(new_n175_), .b(new_n174_), .O(z34));
  nor2   g38(.a(new_n171_), .b(x37), .O(new_n188_));
  nand4  g39(.a(new_n188_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n189_));
  aoi21  g40(.a(new_n189_), .b(x46), .c(new_n131_), .O(z59));
  zero   g41(.O(z08));
  zero   g42(.O(z13));
  zero   g43(.O(z17));
  zero   g44(.O(z18));
  zero   g45(.O(z19));
  zero   g46(.O(z22));
  zero   g47(.O(z23));
  zero   g48(.O(z29));
  zero   g49(.O(z36));
  zero   g50(.O(z38));
  zero   g51(.O(z39));
  zero   g52(.O(z40));
  zero   g53(.O(z42));
  zero   g54(.O(z43));
  zero   g55(.O(z45));
  zero   g56(.O(z48));
  zero   g57(.O(z50));
  zero   g58(.O(z52));
  zero   g59(.O(z57));
  zero   g60(.O(z60));
  zero   g61(.O(z61));
  zero   g62(.O(z63));
  nor2   g63(.a(x46), .b(new_n131_), .O(z01));
  nor2   g64(.a(x46), .b(new_n131_), .O(z02));
  nor2   g65(.a(x46), .b(new_n131_), .O(z03));
  nor2   g66(.a(x46), .b(new_n131_), .O(z09));
  nor2   g67(.a(x46), .b(new_n131_), .O(z12));
  nor2   g68(.a(x46), .b(new_n131_), .O(z16));
  nor2   g69(.a(x46), .b(new_n131_), .O(z20));
  nor2   g70(.a(x46), .b(new_n131_), .O(z21));
  nor2   g71(.a(x46), .b(new_n131_), .O(z24));
  nor2   g72(.a(x46), .b(new_n131_), .O(z25));
  nor2   g73(.a(x46), .b(new_n131_), .O(z26));
  nor2   g74(.a(x46), .b(new_n131_), .O(z27));
  nor2   g75(.a(x46), .b(new_n131_), .O(z28));
  nor2   g76(.a(x46), .b(new_n131_), .O(z30));
  nor2   g77(.a(x46), .b(new_n131_), .O(z31));
  nor2   g78(.a(x46), .b(new_n131_), .O(z35));
  nor2   g79(.a(x46), .b(new_n131_), .O(z37));
  nor2   g80(.a(x46), .b(new_n131_), .O(z41));
  nor2   g81(.a(x46), .b(new_n131_), .O(z44));
  nor2   g82(.a(x46), .b(new_n131_), .O(z46));
  nor2   g83(.a(x46), .b(new_n131_), .O(z47));
  nor2   g84(.a(x46), .b(new_n131_), .O(z49));
  nor2   g85(.a(x46), .b(new_n131_), .O(z51));
  nor2   g86(.a(x46), .b(new_n131_), .O(z53));
  nor2   g87(.a(x46), .b(new_n131_), .O(z54));
  nor2   g88(.a(x46), .b(new_n131_), .O(z55));
  nor2   g89(.a(x46), .b(new_n131_), .O(z56));
  nor2   g90(.a(x46), .b(new_n131_), .O(z58));
  nor2   g91(.a(x46), .b(new_n131_), .O(z62));
  nor2   g92(.a(x46), .b(new_n131_), .O(z64));
endmodule


