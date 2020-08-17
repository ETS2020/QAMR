// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:38 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n202_;
  nor2   g00(.a(x46), .b(x43), .O(z00));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z00), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g05(.a(z00), .b(new_n135_), .O(z05));
  inv1   g06(.a(x37), .O(new_n139_));
  inv1   g07(.a(x43), .O(new_n140_));
  inv1   g08(.a(x28), .O(new_n141_));
  nand4  g09(.a(x29), .b(new_n141_), .c(new_n134_), .d(x14), .O(new_n142_));
  inv1   g10(.a(new_n142_), .O(new_n143_));
  nand4  g11(.a(new_n143_), .b(x46), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  inv1   g12(.a(new_n144_), .O(z06));
  nand2  g13(.a(new_n141_), .b(new_n134_), .O(new_n146_));
  nand3  g14(.a(x43), .b(new_n139_), .c(x29), .O(new_n147_));
  oai21  g15(.a(new_n147_), .b(new_n146_), .c(new_n136_), .O(z07));
  nand4  g16(.a(new_n136_), .b(new_n139_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g17(.a(new_n149_), .b(x15), .O(z10));
  nand3  g18(.a(x37), .b(x29), .c(new_n134_), .O(new_n151_));
  nand2  g19(.a(new_n151_), .b(new_n136_), .O(z11));
  inv1   g20(.a(x10), .O(new_n155_));
  inv1   g21(.a(x14), .O(new_n156_));
  nand4  g22(.a(new_n141_), .b(new_n134_), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  nor3   g23(.a(new_n157_), .b(x37), .c(new_n135_), .O(new_n158_));
  nand4  g24(.a(new_n158_), .b(x50), .c(x46), .d(new_n140_), .O(new_n159_));
  nor2   g25(.a(new_n159_), .b(x58), .O(z14));
  nor2   g26(.a(x15), .b(x14), .O(new_n161_));
  nor2   g27(.a(new_n135_), .b(x28), .O(new_n162_));
  nor2   g28(.a(x58), .b(x37), .O(new_n163_));
  nand4  g29(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x10), .O(new_n164_));
  aoi21  g30(.a(new_n164_), .b(x46), .c(x43), .O(z15));
  nand2  g31(.a(new_n162_), .b(new_n134_), .O(new_n179_));
  nor3   g32(.a(new_n179_), .b(x14), .c(x10), .O(new_n180_));
  nor2   g33(.a(x39), .b(x37), .O(new_n181_));
  nor3   g34(.a(x58), .b(x50), .c(x40), .O(new_n182_));
  nand3  g35(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  aoi21  g36(.a(new_n183_), .b(x46), .c(x43), .O(z32));
  inv1   g37(.a(x50), .O(new_n185_));
  inv1   g38(.a(new_n157_), .O(new_n186_));
  nand4  g39(.a(new_n186_), .b(x39), .c(new_n139_), .d(x29), .O(new_n187_));
  nor2   g40(.a(new_n187_), .b(x40), .O(new_n188_));
  nand4  g41(.a(new_n188_), .b(new_n185_), .c(x46), .d(new_n140_), .O(new_n189_));
  nor2   g42(.a(new_n189_), .b(x58), .O(z33));
  nor2   g43(.a(new_n146_), .b(x14), .O(new_n191_));
  nand4  g44(.a(new_n191_), .b(x58), .c(new_n139_), .d(x29), .O(new_n192_));
  aoi21  g45(.a(new_n192_), .b(x46), .c(x43), .O(z34));
  nand4  g46(.a(new_n158_), .b(x46), .c(new_n140_), .d(x40), .O(new_n202_));
  nor3   g47(.a(new_n202_), .b(x58), .c(x50), .O(z59));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z12));
  zero   g51(.O(z13));
  zero   g52(.O(z16));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
  zero   g63(.O(z29));
  zero   g64(.O(z31));
  zero   g65(.O(z36));
  zero   g66(.O(z37));
  zero   g67(.O(z40));
  zero   g68(.O(z41));
  zero   g69(.O(z47));
  zero   g70(.O(z51));
  zero   g71(.O(z53));
  zero   g72(.O(z56));
  zero   g73(.O(z60));
  zero   g74(.O(z62));
  zero   g75(.O(z64));
  nor2   g76(.a(x46), .b(x43), .O(z03));
  nor2   g77(.a(x46), .b(x43), .O(z08));
  nor2   g78(.a(x46), .b(x43), .O(z09));
  nor2   g79(.a(x46), .b(x43), .O(z17));
  nor2   g80(.a(x46), .b(x43), .O(z18));
  nor2   g81(.a(x46), .b(x43), .O(z30));
  nor2   g82(.a(x46), .b(x43), .O(z35));
  nor2   g83(.a(x46), .b(x43), .O(z38));
  nor2   g84(.a(x46), .b(x43), .O(z39));
  nor2   g85(.a(x46), .b(x43), .O(z42));
  nor2   g86(.a(x46), .b(x43), .O(z43));
  nor2   g87(.a(x46), .b(x43), .O(z44));
  nor2   g88(.a(x46), .b(x43), .O(z45));
  nor2   g89(.a(x46), .b(x43), .O(z46));
  nor2   g90(.a(x46), .b(x43), .O(z48));
  nor2   g91(.a(x46), .b(x43), .O(z49));
  nor2   g92(.a(x46), .b(x43), .O(z50));
  nor2   g93(.a(x46), .b(x43), .O(z52));
  nor2   g94(.a(x46), .b(x43), .O(z54));
  nor2   g95(.a(x46), .b(x43), .O(z55));
  nor2   g96(.a(x46), .b(x43), .O(z57));
  nor2   g97(.a(x46), .b(x43), .O(z58));
  nor2   g98(.a(x46), .b(x43), .O(z61));
  nor2   g99(.a(x46), .b(x43), .O(z63));
endmodule


