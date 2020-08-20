// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:06 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n195_,
    new_n196_, new_n197_;
  nor2   g00(.a(x40), .b(x39), .O(z00));
  inv1   g01(.a(x15), .O(new_n132_));
  inv1   g02(.a(x29), .O(new_n133_));
  inv1   g03(.a(z00), .O(new_n134_));
  oai21  g04(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(z04));
  nor2   g05(.a(z00), .b(new_n133_), .O(z05));
  inv1   g06(.a(x14), .O(new_n137_));
  inv1   g07(.a(x28), .O(new_n138_));
  inv1   g08(.a(x37), .O(new_n139_));
  nor2   g09(.a(z00), .b(x43), .O(new_n140_));
  nand4  g10(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nor3   g11(.a(new_n141_), .b(x15), .c(new_n137_), .O(z06));
  nand2  g12(.a(new_n138_), .b(new_n132_), .O(new_n143_));
  nand3  g13(.a(x43), .b(new_n139_), .c(x29), .O(new_n144_));
  oai21  g14(.a(new_n144_), .b(new_n143_), .c(new_n134_), .O(z07));
  nand4  g15(.a(new_n134_), .b(new_n139_), .c(x29), .d(x28), .O(new_n146_));
  nor2   g16(.a(new_n146_), .b(x15), .O(z10));
  nor4   g17(.a(z00), .b(new_n139_), .c(new_n133_), .d(x15), .O(z11));
  nor2   g18(.a(x14), .b(x10), .O(new_n150_));
  nand3  g19(.a(new_n150_), .b(new_n138_), .c(new_n132_), .O(new_n151_));
  inv1   g20(.a(x43), .O(new_n152_));
  inv1   g21(.a(x58), .O(new_n153_));
  nor2   g22(.a(x37), .b(new_n133_), .O(new_n154_));
  nand4  g23(.a(new_n154_), .b(new_n153_), .c(x50), .d(new_n152_), .O(new_n155_));
  oai21  g24(.a(new_n155_), .b(new_n151_), .c(new_n134_), .O(z14));
  inv1   g25(.a(x10), .O(new_n157_));
  nand4  g26(.a(new_n134_), .b(new_n153_), .c(new_n152_), .d(new_n139_), .O(new_n158_));
  nor2   g27(.a(new_n158_), .b(new_n133_), .O(new_n159_));
  nand4  g28(.a(new_n159_), .b(new_n138_), .c(new_n132_), .d(new_n137_), .O(new_n160_));
  nor2   g29(.a(new_n160_), .b(new_n157_), .O(z15));
  inv1   g30(.a(x40), .O(new_n171_));
  inv1   g31(.a(x50), .O(new_n172_));
  inv1   g32(.a(x39), .O(new_n173_));
  nand4  g33(.a(new_n150_), .b(x29), .c(new_n138_), .d(new_n132_), .O(new_n174_));
  nor3   g34(.a(new_n174_), .b(new_n173_), .c(x37), .O(new_n175_));
  nand4  g35(.a(new_n175_), .b(new_n172_), .c(new_n152_), .d(new_n171_), .O(new_n176_));
  nor2   g36(.a(new_n176_), .b(x58), .O(z33));
  nor4   g37(.a(z00), .b(new_n153_), .c(x43), .d(x37), .O(new_n178_));
  nand4  g38(.a(new_n178_), .b(x29), .c(new_n138_), .d(new_n132_), .O(new_n179_));
  nor2   g39(.a(new_n179_), .b(x14), .O(z34));
  nand4  g40(.a(new_n150_), .b(x29), .c(new_n138_), .d(new_n132_), .O(new_n195_));
  nor2   g41(.a(x58), .b(x50), .O(new_n196_));
  nand4  g42(.a(new_n196_), .b(new_n152_), .c(x40), .d(new_n139_), .O(new_n197_));
  oai21  g43(.a(new_n197_), .b(new_n195_), .c(new_n134_), .O(z59));
  zero   g44(.O(z12));
  zero   g45(.O(z16));
  zero   g46(.O(z17));
  zero   g47(.O(z21));
  zero   g48(.O(z22));
  zero   g49(.O(z25));
  zero   g50(.O(z27));
  zero   g51(.O(z28));
  zero   g52(.O(z31));
  zero   g53(.O(z32));
  zero   g54(.O(z40));
  zero   g55(.O(z41));
  zero   g56(.O(z42));
  zero   g57(.O(z44));
  zero   g58(.O(z45));
  zero   g59(.O(z47));
  zero   g60(.O(z49));
  zero   g61(.O(z50));
  zero   g62(.O(z51));
  zero   g63(.O(z53));
  zero   g64(.O(z54));
  zero   g65(.O(z56));
  zero   g66(.O(z57));
  zero   g67(.O(z58));
  zero   g68(.O(z60));
  zero   g69(.O(z61));
  zero   g70(.O(z62));
  zero   g71(.O(z63));
  zero   g72(.O(z64));
  nor2   g73(.a(x40), .b(x39), .O(z01));
  nor2   g74(.a(x40), .b(x39), .O(z02));
  nor2   g75(.a(x40), .b(x39), .O(z03));
  nor2   g76(.a(x40), .b(x39), .O(z08));
  nor2   g77(.a(x40), .b(x39), .O(z09));
  nor2   g78(.a(x40), .b(x39), .O(z13));
  nor2   g79(.a(x40), .b(x39), .O(z18));
  nor2   g80(.a(x40), .b(x39), .O(z19));
  nor2   g81(.a(x40), .b(x39), .O(z20));
  nor2   g82(.a(x40), .b(x39), .O(z23));
  nor2   g83(.a(x40), .b(x39), .O(z24));
  nor2   g84(.a(x40), .b(x39), .O(z26));
  nor2   g85(.a(x40), .b(x39), .O(z29));
  nor2   g86(.a(x40), .b(x39), .O(z30));
  nor2   g87(.a(x40), .b(x39), .O(z35));
  nor2   g88(.a(x40), .b(x39), .O(z36));
  nor2   g89(.a(x40), .b(x39), .O(z37));
  nor2   g90(.a(x40), .b(x39), .O(z38));
  nor2   g91(.a(x40), .b(x39), .O(z39));
  nor2   g92(.a(x40), .b(x39), .O(z43));
  nor2   g93(.a(x40), .b(x39), .O(z46));
  nor2   g94(.a(x40), .b(x39), .O(z48));
  nor2   g95(.a(x40), .b(x39), .O(z52));
  nor2   g96(.a(x40), .b(x39), .O(z55));
endmodule


