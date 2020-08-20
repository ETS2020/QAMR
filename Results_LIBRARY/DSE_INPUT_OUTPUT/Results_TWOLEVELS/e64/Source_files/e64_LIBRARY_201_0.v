// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:51 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n159_, new_n176_, new_n177_;
  inv1   g00(.a(x43), .O(new_n134_));
  inv1   g01(.a(x58), .O(new_n135_));
  nand2  g02(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g03(.a(new_n136_), .O(z03));
  nand2  g04(.a(x29), .b(x15), .O(new_n138_));
  nand2  g05(.a(new_n138_), .b(new_n136_), .O(z04));
  inv1   g06(.a(x15), .O(new_n140_));
  inv1   g07(.a(x37), .O(new_n141_));
  nand2  g08(.a(new_n136_), .b(x28), .O(new_n142_));
  inv1   g09(.a(x28), .O(new_n143_));
  inv1   g10(.a(x14), .O(new_n144_));
  nand3  g11(.a(new_n135_), .b(new_n134_), .c(new_n144_), .O(new_n145_));
  nand2  g12(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g13(.a(new_n146_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n147_));
  nand2  g14(.a(new_n147_), .b(x29), .O(new_n148_));
  nand2  g15(.a(new_n148_), .b(new_n136_), .O(z05));
  nor2   g16(.a(x15), .b(new_n144_), .O(new_n150_));
  nand4  g17(.a(new_n150_), .b(new_n141_), .c(x29), .d(new_n143_), .O(new_n151_));
  aoi21  g18(.a(new_n151_), .b(x58), .c(x43), .O(z06));
  nand2  g19(.a(new_n143_), .b(new_n140_), .O(new_n153_));
  nand3  g20(.a(x43), .b(new_n141_), .c(x29), .O(new_n154_));
  oai21  g21(.a(new_n154_), .b(new_n153_), .c(new_n136_), .O(z07));
  nand4  g22(.a(new_n136_), .b(new_n141_), .c(x29), .d(x28), .O(new_n157_));
  nor2   g23(.a(new_n157_), .b(x15), .O(z10));
  nand3  g24(.a(x37), .b(x29), .c(new_n140_), .O(new_n159_));
  nand2  g25(.a(new_n159_), .b(new_n136_), .O(z11));
  nor3   g26(.a(x28), .b(x15), .c(x14), .O(new_n176_));
  nand4  g27(.a(new_n176_), .b(new_n134_), .c(new_n141_), .d(x29), .O(new_n177_));
  nor2   g28(.a(new_n177_), .b(new_n135_), .O(z34));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  zero   g31(.O(z02));
  zero   g32(.O(z08));
  zero   g33(.O(z12));
  zero   g34(.O(z15));
  zero   g35(.O(z17));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z24));
  zero   g41(.O(z27));
  zero   g42(.O(z28));
  zero   g43(.O(z29));
  zero   g44(.O(z30));
  zero   g45(.O(z31));
  zero   g46(.O(z32));
  zero   g47(.O(z33));
  zero   g48(.O(z38));
  zero   g49(.O(z39));
  zero   g50(.O(z42));
  zero   g51(.O(z43));
  zero   g52(.O(z45));
  zero   g53(.O(z46));
  zero   g54(.O(z48));
  zero   g55(.O(z52));
  zero   g56(.O(z55));
  zero   g57(.O(z58));
  zero   g58(.O(z59));
  zero   g59(.O(z60));
  zero   g60(.O(z61));
  zero   g61(.O(z62));
  zero   g62(.O(z63));
  inv1   g63(.a(new_n136_), .O(z09));
  inv1   g64(.a(new_n136_), .O(z13));
  inv1   g65(.a(new_n136_), .O(z14));
  inv1   g66(.a(new_n136_), .O(z16));
  inv1   g67(.a(new_n136_), .O(z18));
  inv1   g68(.a(new_n136_), .O(z23));
  inv1   g69(.a(new_n136_), .O(z25));
  inv1   g70(.a(new_n136_), .O(z26));
  inv1   g71(.a(new_n136_), .O(z35));
  inv1   g72(.a(new_n136_), .O(z36));
  inv1   g73(.a(new_n136_), .O(z37));
  inv1   g74(.a(new_n136_), .O(z40));
  inv1   g75(.a(new_n136_), .O(z41));
  inv1   g76(.a(new_n136_), .O(z44));
  inv1   g77(.a(new_n136_), .O(z47));
  inv1   g78(.a(new_n136_), .O(z49));
  inv1   g79(.a(new_n136_), .O(z50));
  inv1   g80(.a(new_n136_), .O(z51));
  inv1   g81(.a(new_n136_), .O(z53));
  inv1   g82(.a(new_n136_), .O(z54));
  inv1   g83(.a(new_n136_), .O(z56));
  inv1   g84(.a(new_n136_), .O(z57));
  inv1   g85(.a(new_n136_), .O(z64));
endmodule


