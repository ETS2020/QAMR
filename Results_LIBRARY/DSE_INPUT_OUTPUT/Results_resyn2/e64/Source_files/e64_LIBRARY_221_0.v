// Benchmark "FAU" written by ABC on Wed Aug 12 00:52:16 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n147_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  nor2   g00(.a(x50), .b(x46), .O(z01));
  inv1   g01(.a(x15), .O(new_n133_));
  inv1   g02(.a(x29), .O(new_n134_));
  inv1   g03(.a(z01), .O(new_n135_));
  oai21  g04(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nor2   g05(.a(z01), .b(new_n134_), .O(z05));
  nand2  g06(.a(x29), .b(new_n133_), .O(new_n138_));
  inv1   g07(.a(x28), .O(new_n139_));
  inv1   g08(.a(x37), .O(new_n140_));
  inv1   g09(.a(x43), .O(new_n141_));
  nand4  g10(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(x14), .O(new_n142_));
  oai21  g11(.a(new_n142_), .b(new_n138_), .c(new_n135_), .O(z06));
  nand4  g12(.a(new_n140_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n144_));
  nor3   g13(.a(new_n144_), .b(z01), .c(new_n141_), .O(z07));
  nand2  g14(.a(new_n140_), .b(x28), .O(new_n147_));
  oai21  g15(.a(new_n147_), .b(new_n138_), .c(new_n135_), .O(z10));
  oai21  g16(.a(new_n138_), .b(new_n140_), .c(new_n135_), .O(z11));
  inv1   g17(.a(x50), .O(new_n151_));
  inv1   g18(.a(new_n144_), .O(new_n152_));
  nor2   g19(.a(x14), .b(x10), .O(new_n153_));
  nor2   g20(.a(x58), .b(x43), .O(new_n154_));
  nand3  g21(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nor2   g22(.a(new_n155_), .b(new_n151_), .O(z14));
  inv1   g23(.a(x14), .O(new_n157_));
  nand3  g24(.a(new_n154_), .b(new_n157_), .c(x10), .O(new_n158_));
  oai21  g25(.a(new_n158_), .b(new_n144_), .c(new_n135_), .O(z15));
  nor2   g26(.a(x40), .b(x39), .O(new_n169_));
  nand2  g27(.a(new_n169_), .b(new_n154_), .O(new_n170_));
  inv1   g28(.a(new_n170_), .O(new_n171_));
  nand3  g29(.a(new_n171_), .b(new_n153_), .c(new_n152_), .O(new_n172_));
  aoi21  g30(.a(new_n172_), .b(x46), .c(x50), .O(z32));
  inv1   g31(.a(x46), .O(new_n174_));
  nor2   g32(.a(x50), .b(new_n174_), .O(new_n175_));
  nand4  g33(.a(new_n175_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n176_));
  inv1   g34(.a(x40), .O(new_n177_));
  nand2  g35(.a(new_n177_), .b(x39), .O(new_n178_));
  nor2   g36(.a(new_n178_), .b(new_n176_), .O(z33));
  nand3  g37(.a(x58), .b(new_n141_), .c(new_n157_), .O(new_n180_));
  nor3   g38(.a(new_n180_), .b(new_n144_), .c(z01), .O(z34));
  nor2   g39(.a(new_n176_), .b(new_n177_), .O(z59));
  zero   g40(.O(z00));
  zero   g41(.O(z09));
  zero   g42(.O(z13));
  zero   g43(.O(z17));
  zero   g44(.O(z18));
  zero   g45(.O(z19));
  zero   g46(.O(z21));
  zero   g47(.O(z23));
  zero   g48(.O(z24));
  zero   g49(.O(z25));
  zero   g50(.O(z28));
  zero   g51(.O(z29));
  zero   g52(.O(z36));
  zero   g53(.O(z37));
  zero   g54(.O(z39));
  zero   g55(.O(z40));
  zero   g56(.O(z45));
  zero   g57(.O(z47));
  zero   g58(.O(z54));
  zero   g59(.O(z57));
  zero   g60(.O(z58));
  zero   g61(.O(z61));
  nor2   g62(.a(x50), .b(x46), .O(z02));
  nor2   g63(.a(x50), .b(x46), .O(z03));
  nor2   g64(.a(x50), .b(x46), .O(z08));
  nor2   g65(.a(x50), .b(x46), .O(z12));
  nor2   g66(.a(x50), .b(x46), .O(z16));
  nor2   g67(.a(x50), .b(x46), .O(z20));
  nor2   g68(.a(x50), .b(x46), .O(z22));
  nor2   g69(.a(x50), .b(x46), .O(z26));
  nor2   g70(.a(x50), .b(x46), .O(z27));
  nor2   g71(.a(x50), .b(x46), .O(z30));
  nor2   g72(.a(x50), .b(x46), .O(z31));
  nor2   g73(.a(x50), .b(x46), .O(z35));
  nor2   g74(.a(x50), .b(x46), .O(z38));
  nor2   g75(.a(x50), .b(x46), .O(z41));
  nor2   g76(.a(x50), .b(x46), .O(z42));
  nor2   g77(.a(x50), .b(x46), .O(z43));
  nor2   g78(.a(x50), .b(x46), .O(z44));
  nor2   g79(.a(x50), .b(x46), .O(z46));
  nor2   g80(.a(x50), .b(x46), .O(z48));
  nor2   g81(.a(x50), .b(x46), .O(z49));
  nor2   g82(.a(x50), .b(x46), .O(z50));
  nor2   g83(.a(x50), .b(x46), .O(z51));
  nor2   g84(.a(x50), .b(x46), .O(z52));
  nor2   g85(.a(x50), .b(x46), .O(z53));
  nor2   g86(.a(x50), .b(x46), .O(z55));
  nor2   g87(.a(x50), .b(x46), .O(z56));
  nor2   g88(.a(x50), .b(x46), .O(z60));
  nor2   g89(.a(x50), .b(x46), .O(z62));
  nor2   g90(.a(x50), .b(x46), .O(z63));
  nor2   g91(.a(x50), .b(x46), .O(z64));
endmodule


