// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:16 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n171_, new_n172_, new_n174_, new_n187_;
  nor2   g00(.a(x43), .b(x39), .O(z01));
  inv1   g01(.a(x15), .O(new_n135_));
  inv1   g02(.a(x29), .O(new_n136_));
  inv1   g03(.a(z01), .O(new_n137_));
  oai21  g04(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g05(.a(new_n137_), .b(new_n136_), .O(z05));
  nor2   g06(.a(new_n136_), .b(x15), .O(new_n140_));
  nor2   g07(.a(x37), .b(x28), .O(new_n141_));
  nand3  g08(.a(new_n141_), .b(new_n140_), .c(x14), .O(new_n142_));
  aoi21  g09(.a(new_n142_), .b(x39), .c(x43), .O(z06));
  nand3  g10(.a(new_n141_), .b(x29), .c(new_n135_), .O(new_n144_));
  inv1   g11(.a(x43), .O(new_n145_));
  nand2  g12(.a(new_n145_), .b(x39), .O(new_n146_));
  inv1   g13(.a(new_n146_), .O(new_n147_));
  aoi21  g14(.a(new_n144_), .b(x43), .c(new_n147_), .O(z07));
  nand2  g15(.a(x29), .b(x28), .O(new_n150_));
  nor4   g16(.a(new_n150_), .b(z01), .c(x37), .d(x15), .O(z10));
  nand2  g17(.a(new_n140_), .b(x37), .O(new_n152_));
  nand2  g18(.a(new_n152_), .b(new_n137_), .O(z11));
  nor2   g19(.a(x14), .b(x10), .O(new_n155_));
  inv1   g20(.a(x50), .O(new_n156_));
  nor2   g21(.a(x58), .b(new_n156_), .O(new_n157_));
  nand4  g22(.a(new_n157_), .b(new_n155_), .c(new_n141_), .d(new_n140_), .O(new_n158_));
  aoi21  g23(.a(new_n158_), .b(x39), .c(x43), .O(z14));
  inv1   g24(.a(x14), .O(new_n160_));
  inv1   g25(.a(x58), .O(new_n161_));
  nand3  g26(.a(new_n161_), .b(new_n160_), .c(x10), .O(new_n162_));
  nor3   g27(.a(new_n162_), .b(new_n146_), .c(new_n144_), .O(z15));
  nor2   g28(.a(x58), .b(x50), .O(new_n171_));
  nand4  g29(.a(new_n171_), .b(new_n155_), .c(new_n145_), .d(x39), .O(new_n172_));
  nor3   g30(.a(new_n172_), .b(new_n144_), .c(x40), .O(z33));
  nand4  g31(.a(new_n141_), .b(new_n140_), .c(x58), .d(new_n160_), .O(new_n174_));
  aoi21  g32(.a(new_n174_), .b(x39), .c(x43), .O(z34));
  inv1   g33(.a(x40), .O(new_n187_));
  nor3   g34(.a(new_n172_), .b(new_n144_), .c(new_n187_), .O(z59));
  zero   g35(.O(z00));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z09));
  zero   g39(.O(z13));
  zero   g40(.O(z18));
  zero   g41(.O(z19));
  zero   g42(.O(z20));
  zero   g43(.O(z21));
  zero   g44(.O(z29));
  zero   g45(.O(z31));
  zero   g46(.O(z32));
  zero   g47(.O(z35));
  zero   g48(.O(z36));
  zero   g49(.O(z38));
  zero   g50(.O(z39));
  zero   g51(.O(z44));
  zero   g52(.O(z46));
  zero   g53(.O(z49));
  zero   g54(.O(z51));
  zero   g55(.O(z54));
  zero   g56(.O(z56));
  zero   g57(.O(z58));
  zero   g58(.O(z62));
  zero   g59(.O(z64));
  nor2   g60(.a(x43), .b(x39), .O(z08));
  nor2   g61(.a(x43), .b(x39), .O(z12));
  nor2   g62(.a(x43), .b(x39), .O(z16));
  nor2   g63(.a(x43), .b(x39), .O(z17));
  nor2   g64(.a(x43), .b(x39), .O(z22));
  nor2   g65(.a(x43), .b(x39), .O(z23));
  nor2   g66(.a(x43), .b(x39), .O(z24));
  nor2   g67(.a(x43), .b(x39), .O(z25));
  nor2   g68(.a(x43), .b(x39), .O(z26));
  nor2   g69(.a(x43), .b(x39), .O(z27));
  nor2   g70(.a(x43), .b(x39), .O(z28));
  nor2   g71(.a(x43), .b(x39), .O(z30));
  nor2   g72(.a(x43), .b(x39), .O(z37));
  nor2   g73(.a(x43), .b(x39), .O(z40));
  nor2   g74(.a(x43), .b(x39), .O(z41));
  nor2   g75(.a(x43), .b(x39), .O(z42));
  nor2   g76(.a(x43), .b(x39), .O(z43));
  nor2   g77(.a(x43), .b(x39), .O(z45));
  nor2   g78(.a(x43), .b(x39), .O(z47));
  nor2   g79(.a(x43), .b(x39), .O(z48));
  nor2   g80(.a(x43), .b(x39), .O(z50));
  nor2   g81(.a(x43), .b(x39), .O(z52));
  nor2   g82(.a(x43), .b(x39), .O(z53));
  nor2   g83(.a(x43), .b(x39), .O(z55));
  nor2   g84(.a(x43), .b(x39), .O(z57));
  nor2   g85(.a(x43), .b(x39), .O(z60));
  nor2   g86(.a(x43), .b(x39), .O(z61));
  nor2   g87(.a(x43), .b(x39), .O(z63));
endmodule


