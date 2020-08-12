// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:39 2020

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
  wire new_n131_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n152_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n192_, new_n193_, new_n194_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x39), .b(new_n131_), .O(z00));
  nand3  g02(.a(x39), .b(x29), .c(x15), .O(new_n136_));
  inv1   g03(.a(new_n136_), .O(z04));
  inv1   g04(.a(x28), .O(new_n138_));
  nand3  g05(.a(x39), .b(new_n138_), .c(x14), .O(new_n139_));
  inv1   g06(.a(x15), .O(new_n140_));
  nor2   g07(.a(x43), .b(x37), .O(new_n141_));
  nand3  g08(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n142_));
  nor2   g09(.a(new_n142_), .b(new_n139_), .O(z06));
  inv1   g10(.a(x37), .O(new_n144_));
  nand3  g11(.a(x39), .b(new_n144_), .c(x29), .O(new_n145_));
  nor2   g12(.a(x28), .b(x15), .O(new_n146_));
  nand2  g13(.a(new_n146_), .b(x43), .O(new_n147_));
  nor2   g14(.a(new_n147_), .b(new_n145_), .O(z07));
  nor3   g15(.a(new_n145_), .b(new_n138_), .c(x15), .O(z10));
  nand4  g16(.a(x39), .b(x37), .c(x29), .d(new_n140_), .O(new_n152_));
  inv1   g17(.a(new_n152_), .O(z11));
  nor3   g18(.a(x58), .b(x14), .c(x10), .O(new_n155_));
  nand4  g19(.a(new_n155_), .b(new_n146_), .c(new_n141_), .d(x50), .O(new_n156_));
  aoi21  g20(.a(new_n156_), .b(x39), .c(new_n131_), .O(z14));
  inv1   g21(.a(x58), .O(new_n158_));
  inv1   g22(.a(x10), .O(new_n159_));
  nor2   g23(.a(x14), .b(new_n159_), .O(new_n160_));
  nand4  g24(.a(new_n160_), .b(new_n146_), .c(new_n141_), .d(new_n158_), .O(new_n161_));
  aoi21  g25(.a(new_n161_), .b(x39), .c(new_n131_), .O(z15));
  nor2   g26(.a(x14), .b(x10), .O(new_n171_));
  nor2   g27(.a(x43), .b(x40), .O(new_n172_));
  nor2   g28(.a(x58), .b(x50), .O(new_n173_));
  nand4  g29(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n146_), .O(new_n174_));
  nor2   g30(.a(new_n174_), .b(new_n145_), .O(z33));
  inv1   g31(.a(x14), .O(new_n176_));
  nand4  g32(.a(new_n146_), .b(new_n141_), .c(x58), .d(new_n176_), .O(new_n177_));
  aoi21  g33(.a(new_n177_), .b(x39), .c(new_n131_), .O(z34));
  inv1   g34(.a(x40), .O(new_n192_));
  nor2   g35(.a(x50), .b(new_n192_), .O(new_n193_));
  nand4  g36(.a(new_n193_), .b(new_n155_), .c(new_n146_), .d(new_n141_), .O(new_n194_));
  aoi21  g37(.a(new_n194_), .b(x39), .c(new_n131_), .O(z59));
  zero   g38(.O(z01));
  zero   g39(.O(z02));
  zero   g40(.O(z03));
  zero   g41(.O(z08));
  zero   g42(.O(z09));
  zero   g43(.O(z12));
  zero   g44(.O(z18));
  zero   g45(.O(z20));
  zero   g46(.O(z22));
  zero   g47(.O(z23));
  zero   g48(.O(z24));
  zero   g49(.O(z25));
  zero   g50(.O(z27));
  zero   g51(.O(z31));
  zero   g52(.O(z37));
  zero   g53(.O(z41));
  zero   g54(.O(z42));
  zero   g55(.O(z43));
  zero   g56(.O(z45));
  zero   g57(.O(z47));
  zero   g58(.O(z48));
  zero   g59(.O(z50));
  zero   g60(.O(z51));
  zero   g61(.O(z52));
  zero   g62(.O(z53));
  zero   g63(.O(z56));
  zero   g64(.O(z57));
  zero   g65(.O(z61));
  zero   g66(.O(z62));
  zero   g67(.O(z63));
  zero   g68(.O(z64));
  buf    g69(.a(x29), .O(z05));
  nor2   g70(.a(x39), .b(new_n131_), .O(z13));
  nor2   g71(.a(x39), .b(new_n131_), .O(z16));
  nor2   g72(.a(x39), .b(new_n131_), .O(z17));
  nor2   g73(.a(x39), .b(new_n131_), .O(z19));
  nor2   g74(.a(x39), .b(new_n131_), .O(z21));
  nor2   g75(.a(x39), .b(new_n131_), .O(z26));
  nor2   g76(.a(x39), .b(new_n131_), .O(z28));
  nor2   g77(.a(x39), .b(new_n131_), .O(z29));
  nor2   g78(.a(x39), .b(new_n131_), .O(z30));
  nor2   g79(.a(x39), .b(new_n131_), .O(z32));
  nor2   g80(.a(x39), .b(new_n131_), .O(z35));
  nor2   g81(.a(x39), .b(new_n131_), .O(z36));
  nor2   g82(.a(x39), .b(new_n131_), .O(z38));
  nor2   g83(.a(x39), .b(new_n131_), .O(z39));
  nor2   g84(.a(x39), .b(new_n131_), .O(z40));
  nor2   g85(.a(x39), .b(new_n131_), .O(z44));
  nor2   g86(.a(x39), .b(new_n131_), .O(z46));
  nor2   g87(.a(x39), .b(new_n131_), .O(z49));
  nor2   g88(.a(x39), .b(new_n131_), .O(z54));
  nor2   g89(.a(x39), .b(new_n131_), .O(z55));
  nor2   g90(.a(x39), .b(new_n131_), .O(z58));
  nor2   g91(.a(x39), .b(new_n131_), .O(z60));
endmodule


