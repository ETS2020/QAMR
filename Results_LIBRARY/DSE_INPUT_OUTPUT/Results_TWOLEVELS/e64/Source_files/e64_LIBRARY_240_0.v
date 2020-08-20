// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:07 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n151_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n201_, new_n202_;
  nor2   g00(.a(x39), .b(x28), .O(z01));
  inv1   g01(.a(x15), .O(new_n133_));
  inv1   g02(.a(x29), .O(new_n134_));
  nor3   g03(.a(z01), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g04(.a(z01), .O(new_n136_));
  oai21  g05(.a(x37), .b(x15), .c(new_n136_), .O(new_n137_));
  inv1   g06(.a(x37), .O(new_n138_));
  inv1   g07(.a(x28), .O(new_n139_));
  inv1   g08(.a(x39), .O(new_n140_));
  nand2  g09(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g10(.a(new_n141_), .b(new_n138_), .c(new_n133_), .O(new_n142_));
  aoi21  g11(.a(new_n142_), .b(new_n137_), .c(new_n134_), .O(z05));
  nor2   g12(.a(new_n134_), .b(x15), .O(new_n144_));
  nor2   g13(.a(x43), .b(new_n140_), .O(new_n145_));
  nand4  g14(.a(new_n145_), .b(new_n144_), .c(new_n138_), .d(x14), .O(new_n146_));
  aoi21  g15(.a(new_n146_), .b(x39), .c(x28), .O(z06));
  nand4  g16(.a(new_n144_), .b(x43), .c(x39), .d(new_n138_), .O(new_n148_));
  aoi21  g17(.a(new_n148_), .b(x39), .c(x28), .O(z07));
  nand4  g18(.a(new_n138_), .b(x29), .c(x28), .d(new_n133_), .O(new_n151_));
  nand2  g19(.a(new_n151_), .b(new_n136_), .O(z10));
  nand4  g20(.a(new_n136_), .b(x37), .c(x29), .d(new_n133_), .O(new_n153_));
  nand2  g21(.a(new_n153_), .b(new_n136_), .O(z11));
  inv1   g22(.a(x43), .O(new_n156_));
  nor2   g23(.a(x14), .b(x10), .O(new_n157_));
  nand4  g24(.a(new_n157_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n158_));
  nor2   g25(.a(new_n158_), .b(x37), .O(new_n159_));
  nand4  g26(.a(new_n159_), .b(x50), .c(new_n156_), .d(x39), .O(new_n160_));
  nor2   g27(.a(new_n160_), .b(x58), .O(z14));
  inv1   g28(.a(x14), .O(new_n162_));
  nand4  g29(.a(new_n139_), .b(new_n133_), .c(new_n162_), .d(x10), .O(new_n163_));
  nor2   g30(.a(new_n163_), .b(new_n134_), .O(new_n164_));
  nand4  g31(.a(new_n164_), .b(new_n156_), .c(x39), .d(new_n138_), .O(new_n165_));
  nor2   g32(.a(new_n165_), .b(x58), .O(z15));
  nand3  g33(.a(new_n138_), .b(x29), .c(new_n133_), .O(new_n177_));
  inv1   g34(.a(new_n177_), .O(new_n178_));
  nor2   g35(.a(x40), .b(new_n140_), .O(new_n179_));
  nor3   g36(.a(x58), .b(x50), .c(x43), .O(new_n180_));
  nand4  g37(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n157_), .O(new_n181_));
  aoi21  g38(.a(new_n181_), .b(x39), .c(x28), .O(z33));
  nor2   g39(.a(new_n140_), .b(x37), .O(new_n183_));
  inv1   g40(.a(x58), .O(new_n184_));
  nor2   g41(.a(new_n184_), .b(x43), .O(new_n185_));
  nand4  g42(.a(new_n185_), .b(new_n183_), .c(new_n144_), .d(new_n162_), .O(new_n186_));
  aoi21  g43(.a(new_n186_), .b(x39), .c(x28), .O(z34));
  and2   g44(.a(x40), .b(x39), .O(new_n201_));
  nand4  g45(.a(new_n201_), .b(new_n180_), .c(new_n178_), .d(new_n157_), .O(new_n202_));
  aoi21  g46(.a(new_n202_), .b(x39), .c(x28), .O(z59));
  zero   g47(.O(z00));
  zero   g48(.O(z08));
  zero   g49(.O(z13));
  zero   g50(.O(z16));
  zero   g51(.O(z19));
  zero   g52(.O(z21));
  zero   g53(.O(z24));
  zero   g54(.O(z26));
  zero   g55(.O(z27));
  zero   g56(.O(z28));
  zero   g57(.O(z29));
  zero   g58(.O(z31));
  zero   g59(.O(z32));
  zero   g60(.O(z38));
  zero   g61(.O(z39));
  zero   g62(.O(z40));
  zero   g63(.O(z41));
  zero   g64(.O(z42));
  zero   g65(.O(z43));
  zero   g66(.O(z44));
  zero   g67(.O(z48));
  zero   g68(.O(z50));
  zero   g69(.O(z51));
  zero   g70(.O(z53));
  zero   g71(.O(z56));
  zero   g72(.O(z58));
  zero   g73(.O(z60));
  zero   g74(.O(z61));
  zero   g75(.O(z62));
  zero   g76(.O(z63));
  zero   g77(.O(z64));
  nor2   g78(.a(x39), .b(x28), .O(z02));
  nor2   g79(.a(x39), .b(x28), .O(z03));
  nor2   g80(.a(x39), .b(x28), .O(z09));
  nor2   g81(.a(x39), .b(x28), .O(z12));
  nor2   g82(.a(x39), .b(x28), .O(z17));
  nor2   g83(.a(x39), .b(x28), .O(z18));
  nor2   g84(.a(x39), .b(x28), .O(z20));
  nor2   g85(.a(x39), .b(x28), .O(z22));
  nor2   g86(.a(x39), .b(x28), .O(z23));
  nor2   g87(.a(x39), .b(x28), .O(z25));
  nor2   g88(.a(x39), .b(x28), .O(z30));
  nor2   g89(.a(x39), .b(x28), .O(z35));
  nor2   g90(.a(x39), .b(x28), .O(z36));
  nor2   g91(.a(x39), .b(x28), .O(z37));
  nor2   g92(.a(x39), .b(x28), .O(z45));
  nor2   g93(.a(x39), .b(x28), .O(z46));
  nor2   g94(.a(x39), .b(x28), .O(z47));
  nor2   g95(.a(x39), .b(x28), .O(z49));
  nor2   g96(.a(x39), .b(x28), .O(z52));
  nor2   g97(.a(x39), .b(x28), .O(z54));
  nor2   g98(.a(x39), .b(x28), .O(z55));
  nor2   g99(.a(x39), .b(x28), .O(z57));
endmodule


