// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:19 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n200_;
  nor2   g00(.a(x39), .b(x14), .O(z03));
  inv1   g01(.a(x15), .O(new_n135_));
  inv1   g02(.a(x29), .O(new_n136_));
  nor3   g03(.a(z03), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g04(.a(z03), .O(new_n138_));
  inv1   g05(.a(x28), .O(new_n139_));
  aoi21  g06(.a(x43), .b(new_n139_), .c(x37), .O(new_n140_));
  aoi21  g07(.a(new_n140_), .b(new_n135_), .c(z03), .O(new_n141_));
  inv1   g08(.a(x43), .O(new_n142_));
  inv1   g09(.a(x10), .O(new_n143_));
  inv1   g10(.a(x39), .O(new_n144_));
  oai21  g11(.a(x58), .b(new_n143_), .c(new_n144_), .O(new_n145_));
  oai21  g12(.a(new_n145_), .b(x14), .c(new_n142_), .O(new_n146_));
  aoi21  g13(.a(new_n146_), .b(new_n139_), .c(x37), .O(new_n147_));
  aoi21  g14(.a(new_n147_), .b(new_n135_), .c(new_n141_), .O(new_n148_));
  oai21  g15(.a(new_n148_), .b(new_n136_), .c(new_n138_), .O(z05));
  nand4  g16(.a(x29), .b(new_n139_), .c(new_n135_), .d(x14), .O(new_n150_));
  nor3   g17(.a(new_n150_), .b(x43), .c(x37), .O(z06));
  inv1   g18(.a(x37), .O(new_n152_));
  nor2   g19(.a(z03), .b(new_n142_), .O(new_n153_));
  nand4  g20(.a(new_n153_), .b(new_n152_), .c(x29), .d(new_n139_), .O(new_n154_));
  nor2   g21(.a(new_n154_), .b(x15), .O(z07));
  nor2   g22(.a(x37), .b(new_n136_), .O(new_n157_));
  nand3  g23(.a(new_n157_), .b(x28), .c(new_n135_), .O(new_n158_));
  nand2  g24(.a(new_n158_), .b(new_n138_), .O(z10));
  nor4   g25(.a(z03), .b(new_n152_), .c(new_n136_), .d(x15), .O(z11));
  nor3   g26(.a(x15), .b(x14), .c(x10), .O(new_n161_));
  nand4  g27(.a(new_n161_), .b(new_n152_), .c(x29), .d(new_n139_), .O(new_n162_));
  nor2   g28(.a(new_n162_), .b(new_n144_), .O(new_n163_));
  nand3  g29(.a(new_n163_), .b(x50), .c(new_n142_), .O(new_n164_));
  nor2   g30(.a(new_n164_), .b(x58), .O(z14));
  nor2   g31(.a(x28), .b(x15), .O(new_n166_));
  nor2   g32(.a(x58), .b(x43), .O(new_n167_));
  nand4  g33(.a(new_n167_), .b(new_n166_), .c(new_n157_), .d(x10), .O(new_n168_));
  aoi21  g34(.a(new_n168_), .b(x39), .c(x14), .O(z15));
  inv1   g35(.a(x40), .O(new_n180_));
  inv1   g36(.a(x50), .O(new_n181_));
  nand4  g37(.a(new_n163_), .b(new_n181_), .c(new_n142_), .d(new_n180_), .O(new_n182_));
  nor2   g38(.a(new_n182_), .b(x58), .O(z33));
  inv1   g39(.a(x14), .O(new_n184_));
  nand4  g40(.a(x29), .b(new_n139_), .c(new_n135_), .d(new_n184_), .O(new_n185_));
  nor4   g41(.a(new_n185_), .b(x43), .c(new_n144_), .d(x37), .O(new_n186_));
  and2   g42(.a(new_n186_), .b(x58), .O(z34));
  nand4  g43(.a(new_n163_), .b(new_n181_), .c(new_n142_), .d(x40), .O(new_n200_));
  nor2   g44(.a(new_n200_), .b(x58), .O(z59));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z08));
  zero   g49(.O(z16));
  zero   g50(.O(z18));
  zero   g51(.O(z21));
  zero   g52(.O(z25));
  zero   g53(.O(z26));
  zero   g54(.O(z27));
  zero   g55(.O(z29));
  zero   g56(.O(z30));
  zero   g57(.O(z31));
  zero   g58(.O(z32));
  zero   g59(.O(z35));
  zero   g60(.O(z39));
  zero   g61(.O(z40));
  zero   g62(.O(z41));
  zero   g63(.O(z42));
  zero   g64(.O(z43));
  zero   g65(.O(z44));
  zero   g66(.O(z47));
  zero   g67(.O(z48));
  zero   g68(.O(z53));
  zero   g69(.O(z54));
  zero   g70(.O(z57));
  zero   g71(.O(z61));
  zero   g72(.O(z62));
  zero   g73(.O(z63));
  zero   g74(.O(z64));
  nor2   g75(.a(x39), .b(x14), .O(z09));
  nor2   g76(.a(x39), .b(x14), .O(z12));
  nor2   g77(.a(x39), .b(x14), .O(z13));
  nor2   g78(.a(x39), .b(x14), .O(z17));
  nor2   g79(.a(x39), .b(x14), .O(z19));
  nor2   g80(.a(x39), .b(x14), .O(z20));
  nor2   g81(.a(x39), .b(x14), .O(z22));
  nor2   g82(.a(x39), .b(x14), .O(z23));
  nor2   g83(.a(x39), .b(x14), .O(z24));
  nor2   g84(.a(x39), .b(x14), .O(z28));
  nor2   g85(.a(x39), .b(x14), .O(z36));
  nor2   g86(.a(x39), .b(x14), .O(z37));
  nor2   g87(.a(x39), .b(x14), .O(z38));
  nor2   g88(.a(x39), .b(x14), .O(z45));
  nor2   g89(.a(x39), .b(x14), .O(z46));
  nor2   g90(.a(x39), .b(x14), .O(z49));
  nor2   g91(.a(x39), .b(x14), .O(z50));
  nor2   g92(.a(x39), .b(x14), .O(z51));
  nor2   g93(.a(x39), .b(x14), .O(z52));
  nor2   g94(.a(x39), .b(x14), .O(z55));
  nor2   g95(.a(x39), .b(x14), .O(z56));
  nor2   g96(.a(x39), .b(x14), .O(z58));
  nor2   g97(.a(x39), .b(x14), .O(z60));
endmodule


