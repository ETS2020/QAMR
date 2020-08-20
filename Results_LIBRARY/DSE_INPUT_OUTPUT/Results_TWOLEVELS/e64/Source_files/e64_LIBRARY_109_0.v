// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:13 2020

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
    new_n143_, new_n144_, new_n145_, new_n147_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n195_;
  nor2   g00(.a(x43), .b(x39), .O(z03));
  inv1   g01(.a(x15), .O(new_n135_));
  inv1   g02(.a(x29), .O(new_n136_));
  inv1   g03(.a(z03), .O(new_n137_));
  oai21  g04(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nor2   g05(.a(z03), .b(new_n136_), .O(z05));
  inv1   g06(.a(x37), .O(new_n140_));
  inv1   g07(.a(x43), .O(new_n141_));
  inv1   g08(.a(x28), .O(new_n142_));
  nand4  g09(.a(x29), .b(new_n142_), .c(new_n135_), .d(x14), .O(new_n143_));
  inv1   g10(.a(new_n143_), .O(new_n144_));
  nand4  g11(.a(new_n144_), .b(new_n141_), .c(x39), .d(new_n140_), .O(new_n145_));
  inv1   g12(.a(new_n145_), .O(z06));
  nand4  g13(.a(new_n140_), .b(x29), .c(new_n142_), .d(new_n135_), .O(new_n147_));
  nor2   g14(.a(new_n147_), .b(new_n141_), .O(z07));
  nor2   g15(.a(x37), .b(new_n136_), .O(new_n151_));
  nand3  g16(.a(new_n151_), .b(x28), .c(new_n135_), .O(new_n152_));
  nand2  g17(.a(new_n152_), .b(new_n137_), .O(z10));
  nand3  g18(.a(x37), .b(x29), .c(new_n135_), .O(new_n154_));
  nand2  g19(.a(new_n154_), .b(new_n137_), .O(z11));
  nor2   g20(.a(x14), .b(x10), .O(new_n156_));
  nand4  g21(.a(new_n156_), .b(x29), .c(new_n142_), .d(new_n135_), .O(new_n157_));
  nor2   g22(.a(new_n157_), .b(x37), .O(new_n158_));
  nand4  g23(.a(new_n158_), .b(x50), .c(new_n141_), .d(x39), .O(new_n159_));
  nor2   g24(.a(new_n159_), .b(x58), .O(z14));
  nor2   g25(.a(x15), .b(x14), .O(new_n161_));
  nor2   g26(.a(new_n136_), .b(x28), .O(new_n162_));
  nor2   g27(.a(x58), .b(x37), .O(new_n163_));
  nand4  g28(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x10), .O(new_n164_));
  aoi21  g29(.a(new_n164_), .b(x39), .c(x43), .O(z15));
  inv1   g30(.a(x40), .O(new_n172_));
  nand3  g31(.a(new_n156_), .b(new_n142_), .c(new_n135_), .O(new_n173_));
  inv1   g32(.a(new_n173_), .O(new_n174_));
  nor2   g33(.a(x58), .b(x50), .O(new_n175_));
  nand4  g34(.a(new_n175_), .b(new_n174_), .c(new_n151_), .d(new_n172_), .O(new_n176_));
  aoi21  g35(.a(new_n176_), .b(x39), .c(x43), .O(z33));
  inv1   g36(.a(x58), .O(new_n178_));
  nand3  g37(.a(new_n161_), .b(x29), .c(new_n142_), .O(new_n179_));
  inv1   g38(.a(new_n179_), .O(new_n180_));
  nand4  g39(.a(new_n180_), .b(new_n141_), .c(x39), .d(new_n140_), .O(new_n181_));
  nor2   g40(.a(new_n181_), .b(new_n178_), .O(z34));
  nand4  g41(.a(new_n175_), .b(new_n174_), .c(new_n151_), .d(x40), .O(new_n195_));
  aoi21  g42(.a(new_n195_), .b(x39), .c(x43), .O(z59));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z16));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z24));
  zero   g54(.O(z37));
  zero   g55(.O(z40));
  zero   g56(.O(z42));
  zero   g57(.O(z45));
  zero   g58(.O(z46));
  zero   g59(.O(z47));
  zero   g60(.O(z49));
  zero   g61(.O(z51));
  zero   g62(.O(z52));
  zero   g63(.O(z53));
  zero   g64(.O(z56));
  zero   g65(.O(z57));
  zero   g66(.O(z60));
  nor2   g67(.a(x43), .b(x39), .O(z12));
  nor2   g68(.a(x43), .b(x39), .O(z13));
  nor2   g69(.a(x43), .b(x39), .O(z17));
  nor2   g70(.a(x43), .b(x39), .O(z20));
  nor2   g71(.a(x43), .b(x39), .O(z23));
  nor2   g72(.a(x43), .b(x39), .O(z25));
  nor2   g73(.a(x43), .b(x39), .O(z26));
  nor2   g74(.a(x43), .b(x39), .O(z27));
  nor2   g75(.a(x43), .b(x39), .O(z28));
  nor2   g76(.a(x43), .b(x39), .O(z29));
  nor2   g77(.a(x43), .b(x39), .O(z30));
  nor2   g78(.a(x43), .b(x39), .O(z31));
  nor2   g79(.a(x43), .b(x39), .O(z32));
  nor2   g80(.a(x43), .b(x39), .O(z35));
  nor2   g81(.a(x43), .b(x39), .O(z36));
  nor2   g82(.a(x43), .b(x39), .O(z38));
  nor2   g83(.a(x43), .b(x39), .O(z39));
  nor2   g84(.a(x43), .b(x39), .O(z41));
  nor2   g85(.a(x43), .b(x39), .O(z43));
  nor2   g86(.a(x43), .b(x39), .O(z44));
  nor2   g87(.a(x43), .b(x39), .O(z48));
  nor2   g88(.a(x43), .b(x39), .O(z50));
  nor2   g89(.a(x43), .b(x39), .O(z54));
  nor2   g90(.a(x43), .b(x39), .O(z55));
  nor2   g91(.a(x43), .b(x39), .O(z58));
  nor2   g92(.a(x43), .b(x39), .O(z61));
  nor2   g93(.a(x43), .b(x39), .O(z62));
  nor2   g94(.a(x43), .b(x39), .O(z63));
  nor2   g95(.a(x43), .b(x39), .O(z64));
endmodule


