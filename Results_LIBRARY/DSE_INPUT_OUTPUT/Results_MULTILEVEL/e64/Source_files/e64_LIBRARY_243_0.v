// Benchmark "FAU" written by ABC on Thu Aug 13 21:24:01 2020

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
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n175_, new_n176_,
    new_n177_, new_n194_, new_n195_, new_n196_;
  nor2   g00(.a(x58), .b(x40), .O(z00));
  inv1   g01(.a(x15), .O(new_n132_));
  inv1   g02(.a(x29), .O(new_n133_));
  inv1   g03(.a(z00), .O(new_n134_));
  oai21  g04(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(z04));
  nor2   g05(.a(z00), .b(new_n133_), .O(z05));
  nor2   g06(.a(x28), .b(x15), .O(new_n137_));
  nand2  g07(.a(new_n137_), .b(x14), .O(new_n138_));
  nor2   g08(.a(x43), .b(x37), .O(new_n139_));
  nand2  g09(.a(new_n139_), .b(x29), .O(new_n140_));
  oai21  g10(.a(new_n140_), .b(new_n138_), .c(new_n134_), .O(z06));
  inv1   g11(.a(x28), .O(new_n142_));
  inv1   g12(.a(x37), .O(new_n143_));
  inv1   g13(.a(x43), .O(new_n144_));
  nor2   g14(.a(z00), .b(new_n144_), .O(new_n145_));
  nand4  g15(.a(new_n145_), .b(new_n143_), .c(x29), .d(new_n142_), .O(new_n146_));
  nor2   g16(.a(new_n146_), .b(x15), .O(z07));
  nand4  g17(.a(new_n134_), .b(new_n143_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g18(.a(new_n149_), .b(x15), .O(z10));
  nand3  g19(.a(x37), .b(x29), .c(new_n132_), .O(new_n151_));
  nand2  g20(.a(new_n151_), .b(new_n134_), .O(z11));
  nor2   g21(.a(x14), .b(x10), .O(new_n155_));
  nor2   g22(.a(x37), .b(new_n133_), .O(new_n156_));
  inv1   g23(.a(x50), .O(new_n157_));
  nor2   g24(.a(new_n157_), .b(x43), .O(new_n158_));
  nand4  g25(.a(new_n158_), .b(new_n156_), .c(new_n155_), .d(new_n137_), .O(new_n159_));
  aoi21  g26(.a(new_n159_), .b(x40), .c(x58), .O(z14));
  nor2   g27(.a(x15), .b(x14), .O(new_n161_));
  nor2   g28(.a(new_n133_), .b(x28), .O(new_n162_));
  nand4  g29(.a(new_n162_), .b(new_n161_), .c(new_n139_), .d(x10), .O(new_n163_));
  aoi21  g30(.a(new_n163_), .b(x40), .c(x58), .O(z15));
  inv1   g31(.a(x14), .O(new_n175_));
  nand2  g32(.a(new_n137_), .b(new_n175_), .O(new_n176_));
  nand3  g33(.a(new_n156_), .b(x58), .c(new_n144_), .O(new_n177_));
  oai21  g34(.a(new_n177_), .b(new_n176_), .c(new_n134_), .O(z34));
  nand4  g35(.a(new_n155_), .b(x29), .c(new_n142_), .d(new_n132_), .O(new_n194_));
  nor2   g36(.a(new_n194_), .b(x37), .O(new_n195_));
  nand4  g37(.a(new_n195_), .b(new_n157_), .c(new_n144_), .d(x40), .O(new_n196_));
  nor2   g38(.a(new_n196_), .b(x58), .O(z59));
  zero   g39(.O(z08));
  zero   g40(.O(z12));
  zero   g41(.O(z13));
  zero   g42(.O(z16));
  zero   g43(.O(z17));
  zero   g44(.O(z18));
  zero   g45(.O(z20));
  zero   g46(.O(z21));
  zero   g47(.O(z22));
  zero   g48(.O(z25));
  zero   g49(.O(z30));
  zero   g50(.O(z31));
  zero   g51(.O(z32));
  zero   g52(.O(z35));
  zero   g53(.O(z37));
  zero   g54(.O(z38));
  zero   g55(.O(z40));
  zero   g56(.O(z41));
  zero   g57(.O(z42));
  zero   g58(.O(z44));
  zero   g59(.O(z46));
  zero   g60(.O(z50));
  zero   g61(.O(z51));
  zero   g62(.O(z52));
  zero   g63(.O(z54));
  zero   g64(.O(z56));
  zero   g65(.O(z57));
  zero   g66(.O(z58));
  zero   g67(.O(z60));
  zero   g68(.O(z64));
  nor2   g69(.a(x58), .b(x40), .O(z01));
  nor2   g70(.a(x58), .b(x40), .O(z02));
  nor2   g71(.a(x58), .b(x40), .O(z03));
  nor2   g72(.a(x58), .b(x40), .O(z09));
  nor2   g73(.a(x58), .b(x40), .O(z19));
  nor2   g74(.a(x58), .b(x40), .O(z23));
  nor2   g75(.a(x58), .b(x40), .O(z24));
  nor2   g76(.a(x58), .b(x40), .O(z26));
  nor2   g77(.a(x58), .b(x40), .O(z27));
  nor2   g78(.a(x58), .b(x40), .O(z28));
  nor2   g79(.a(x58), .b(x40), .O(z29));
  nor2   g80(.a(x58), .b(x40), .O(z33));
  nor2   g81(.a(x58), .b(x40), .O(z36));
  nor2   g82(.a(x58), .b(x40), .O(z39));
  nor2   g83(.a(x58), .b(x40), .O(z43));
  nor2   g84(.a(x58), .b(x40), .O(z45));
  nor2   g85(.a(x58), .b(x40), .O(z47));
  nor2   g86(.a(x58), .b(x40), .O(z48));
  nor2   g87(.a(x58), .b(x40), .O(z49));
  nor2   g88(.a(x58), .b(x40), .O(z53));
  nor2   g89(.a(x58), .b(x40), .O(z55));
  nor2   g90(.a(x58), .b(x40), .O(z61));
  nor2   g91(.a(x58), .b(x40), .O(z62));
  nor2   g92(.a(x58), .b(x40), .O(z63));
endmodule


