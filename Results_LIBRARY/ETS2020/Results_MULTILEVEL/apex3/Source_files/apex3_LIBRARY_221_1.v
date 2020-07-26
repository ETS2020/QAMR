// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n160_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x50), .O(new_n143_));
  nor3   g09(.a(x48), .b(x47), .c(x46), .O(new_n144_));
  nand4  g10(.a(new_n144_), .b(x51), .c(new_n143_), .d(x49), .O(new_n145_));
  or2    g11(.a(new_n145_), .b(new_n120_), .O(new_n146_));
  nor2   g12(.a(new_n146_), .b(x53), .O(z31));
  nand3  g13(.a(x53), .b(x52), .c(x51), .O(new_n148_));
  inv1   g14(.a(x48), .O(new_n149_));
  nand3  g15(.a(x50), .b(new_n149_), .c(x46), .O(new_n150_));
  inv1   g16(.a(x53), .O(new_n151_));
  nand3  g17(.a(new_n151_), .b(new_n120_), .c(new_n119_), .O(new_n152_));
  nand3  g18(.a(new_n143_), .b(x48), .c(new_n121_), .O(new_n153_));
  oai22  g19(.a(new_n153_), .b(new_n152_), .c(new_n150_), .d(new_n148_), .O(new_n154_));
  nand3  g20(.a(new_n154_), .b(x49), .c(new_n122_), .O(new_n155_));
  inv1   g21(.a(new_n155_), .O(z32));
  nand3  g22(.a(new_n124_), .b(new_n119_), .c(new_n143_), .O(new_n160_));
  nor3   g23(.a(new_n160_), .b(new_n151_), .c(new_n120_), .O(z36));
  nor3   g24(.a(new_n160_), .b(x53), .c(x52), .O(z37));
  nor2   g25(.a(new_n146_), .b(new_n151_), .O(z42));
  nor3   g26(.a(new_n145_), .b(new_n151_), .c(x52), .O(z43));
  inv1   g27(.a(x43), .O(new_n172_));
  nand4  g28(.a(x47), .b(new_n121_), .c(new_n172_), .d(x27), .O(new_n173_));
  nor3   g29(.a(new_n173_), .b(x49), .c(x48), .O(new_n174_));
  nand4  g30(.a(new_n174_), .b(new_n120_), .c(x51), .d(new_n143_), .O(new_n175_));
  nor2   g31(.a(new_n175_), .b(x53), .O(z48));
  xor2a  g32(.a(x53), .b(x51), .O(new_n177_));
  nand4  g33(.a(new_n177_), .b(x52), .c(x49), .d(x46), .O(new_n178_));
  nor2   g34(.a(x49), .b(x46), .O(new_n179_));
  nand4  g35(.a(new_n179_), .b(x53), .c(new_n120_), .d(x51), .O(new_n180_));
  nand2  g36(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g37(.a(new_n181_), .b(new_n122_), .O(new_n182_));
  inv1   g38(.a(x49), .O(new_n183_));
  nand3  g39(.a(new_n183_), .b(x47), .c(new_n121_), .O(new_n184_));
  or2    g40(.a(new_n184_), .b(new_n148_), .O(new_n185_));
  aoi21  g41(.a(new_n185_), .b(new_n182_), .c(x50), .O(new_n186_));
  nand4  g42(.a(x53), .b(x52), .c(new_n119_), .d(x50), .O(new_n187_));
  nor2   g43(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  oai21  g44(.a(new_n188_), .b(new_n186_), .c(new_n149_), .O(new_n189_));
  inv1   g45(.a(new_n187_), .O(new_n190_));
  nor2   g46(.a(x49), .b(new_n149_), .O(new_n191_));
  nand4  g47(.a(new_n191_), .b(new_n190_), .c(new_n122_), .d(x46), .O(new_n192_));
  nand2  g48(.a(new_n192_), .b(new_n189_), .O(z49));
  zero   g49(.O(z00));
  zero   g50(.O(z01));
  zero   g51(.O(z02));
  zero   g52(.O(z03));
  zero   g53(.O(z04));
  zero   g54(.O(z05));
  zero   g55(.O(z06));
  zero   g56(.O(z07));
  zero   g57(.O(z08));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z11));
  zero   g61(.O(z12));
  zero   g62(.O(z13));
  zero   g63(.O(z15));
  zero   g64(.O(z16));
  zero   g65(.O(z17));
  zero   g66(.O(z18));
  zero   g67(.O(z19));
  zero   g68(.O(z20));
  zero   g69(.O(z21));
  zero   g70(.O(z22));
  zero   g71(.O(z23));
  zero   g72(.O(z24));
  zero   g73(.O(z25));
  zero   g74(.O(z26));
  zero   g75(.O(z27));
  zero   g76(.O(z28));
  zero   g77(.O(z29));
  zero   g78(.O(z30));
  zero   g79(.O(z33));
  zero   g80(.O(z34));
  zero   g81(.O(z35));
  zero   g82(.O(z38));
  zero   g83(.O(z39));
  zero   g84(.O(z40));
  zero   g85(.O(z41));
  zero   g86(.O(z44));
  zero   g87(.O(z46));
  zero   g88(.O(z47));
  nor2   g89(.a(new_n146_), .b(x53), .O(z45));
endmodule


