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
  wire new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n177_, new_n178_, new_n179_;
  inv1   g00(.a(x29), .O(new_n134_));
  nor2   g01(.a(x50), .b(new_n134_), .O(z03));
  inv1   g02(.a(x50), .O(new_n136_));
  nor2   g03(.a(new_n136_), .b(x15), .O(new_n137_));
  nor2   g04(.a(new_n137_), .b(new_n134_), .O(z04));
  inv1   g05(.a(x15), .O(new_n139_));
  inv1   g06(.a(x14), .O(new_n140_));
  inv1   g07(.a(x28), .O(new_n141_));
  inv1   g08(.a(x43), .O(new_n142_));
  inv1   g09(.a(x58), .O(new_n143_));
  aoi21  g10(.a(new_n143_), .b(x10), .c(x50), .O(new_n144_));
  nand4  g11(.a(new_n144_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  oai21  g12(.a(new_n145_), .b(x37), .c(new_n139_), .O(new_n146_));
  aoi21  g13(.a(new_n146_), .b(new_n137_), .c(new_n134_), .O(z05));
  nor2   g14(.a(x43), .b(x37), .O(new_n148_));
  nand4  g15(.a(new_n148_), .b(new_n141_), .c(new_n139_), .d(x14), .O(new_n149_));
  aoi21  g16(.a(new_n149_), .b(x50), .c(new_n134_), .O(z06));
  inv1   g17(.a(x37), .O(new_n151_));
  nand4  g18(.a(x43), .b(new_n151_), .c(new_n141_), .d(new_n139_), .O(new_n152_));
  aoi21  g19(.a(new_n152_), .b(x50), .c(new_n134_), .O(z07));
  nand3  g20(.a(new_n151_), .b(x28), .c(new_n139_), .O(new_n155_));
  aoi21  g21(.a(new_n155_), .b(x50), .c(new_n134_), .O(z10));
  nand2  g22(.a(x37), .b(new_n139_), .O(new_n157_));
  aoi21  g23(.a(new_n157_), .b(x50), .c(new_n134_), .O(z11));
  inv1   g24(.a(x10), .O(new_n159_));
  nand4  g25(.a(new_n141_), .b(new_n139_), .c(new_n140_), .d(new_n159_), .O(new_n160_));
  nor2   g26(.a(new_n160_), .b(new_n134_), .O(new_n161_));
  nand4  g27(.a(new_n161_), .b(x50), .c(new_n142_), .d(new_n151_), .O(new_n162_));
  nor2   g28(.a(new_n162_), .b(x58), .O(z14));
  nor2   g29(.a(x15), .b(x14), .O(new_n164_));
  nor2   g30(.a(x37), .b(x28), .O(new_n165_));
  nor2   g31(.a(x58), .b(x43), .O(new_n166_));
  nand4  g32(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(x10), .O(new_n167_));
  aoi21  g33(.a(new_n167_), .b(x50), .c(new_n134_), .O(z15));
  nand3  g34(.a(new_n164_), .b(x29), .c(new_n141_), .O(new_n177_));
  inv1   g35(.a(new_n177_), .O(new_n178_));
  nand4  g36(.a(new_n178_), .b(x50), .c(new_n142_), .d(new_n151_), .O(new_n179_));
  nor2   g37(.a(new_n179_), .b(new_n143_), .O(z34));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z08));
  zero   g42(.O(z18));
  zero   g43(.O(z22));
  zero   g44(.O(z26));
  zero   g45(.O(z27));
  zero   g46(.O(z28));
  zero   g47(.O(z30));
  zero   g48(.O(z31));
  zero   g49(.O(z33));
  zero   g50(.O(z35));
  zero   g51(.O(z36));
  zero   g52(.O(z39));
  zero   g53(.O(z41));
  zero   g54(.O(z42));
  zero   g55(.O(z44));
  zero   g56(.O(z46));
  zero   g57(.O(z47));
  zero   g58(.O(z49));
  zero   g59(.O(z52));
  zero   g60(.O(z54));
  zero   g61(.O(z55));
  zero   g62(.O(z56));
  zero   g63(.O(z57));
  zero   g64(.O(z58));
  zero   g65(.O(z62));
  zero   g66(.O(z64));
  nor2   g67(.a(x50), .b(new_n134_), .O(z09));
  nor2   g68(.a(x50), .b(new_n134_), .O(z12));
  nor2   g69(.a(x50), .b(new_n134_), .O(z13));
  nor2   g70(.a(x50), .b(new_n134_), .O(z16));
  nor2   g71(.a(x50), .b(new_n134_), .O(z17));
  nor2   g72(.a(x50), .b(new_n134_), .O(z19));
  nor2   g73(.a(x50), .b(new_n134_), .O(z20));
  nor2   g74(.a(x50), .b(new_n134_), .O(z21));
  nor2   g75(.a(x50), .b(new_n134_), .O(z23));
  nor2   g76(.a(x50), .b(new_n134_), .O(z24));
  nor2   g77(.a(x50), .b(new_n134_), .O(z25));
  nor2   g78(.a(x50), .b(new_n134_), .O(z29));
  nor2   g79(.a(x50), .b(new_n134_), .O(z32));
  nor2   g80(.a(x50), .b(new_n134_), .O(z37));
  nor2   g81(.a(x50), .b(new_n134_), .O(z38));
  nor2   g82(.a(x50), .b(new_n134_), .O(z40));
  nor2   g83(.a(x50), .b(new_n134_), .O(z43));
  nor2   g84(.a(x50), .b(new_n134_), .O(z45));
  nor2   g85(.a(x50), .b(new_n134_), .O(z48));
  nor2   g86(.a(x50), .b(new_n134_), .O(z50));
  nor2   g87(.a(x50), .b(new_n134_), .O(z51));
  nor2   g88(.a(x50), .b(new_n134_), .O(z53));
  nor2   g89(.a(x50), .b(new_n134_), .O(z59));
  nor2   g90(.a(x50), .b(new_n134_), .O(z60));
  nor2   g91(.a(x50), .b(new_n134_), .O(z61));
  nor2   g92(.a(x50), .b(new_n134_), .O(z63));
endmodule


