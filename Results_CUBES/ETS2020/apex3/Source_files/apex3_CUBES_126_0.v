// Benchmark "FAU" written by ABC on Tue Jul  7 21:37:27 2020

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
  wire new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n169_, new_n170_,
    new_n172_, new_n177_, new_n178_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  nor2   g00(.a(x51), .b(x50), .O(new_n118_));
  inv1   g01(.a(x52), .O(new_n119_));
  inv1   g02(.a(x53), .O(new_n120_));
  nor2   g03(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g04(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  inv1   g05(.a(x48), .O(new_n123_));
  inv1   g06(.a(x49), .O(new_n124_));
  nor2   g07(.a(x47), .b(x46), .O(new_n125_));
  nand3  g08(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g09(.a(new_n126_), .b(new_n122_), .O(z13));
  nand2  g10(.a(new_n119_), .b(x51), .O(new_n139_));
  inv1   g11(.a(x51), .O(new_n140_));
  nand2  g12(.a(new_n121_), .b(new_n140_), .O(new_n141_));
  inv1   g13(.a(x50), .O(new_n142_));
  nor2   g14(.a(new_n124_), .b(new_n123_), .O(new_n143_));
  nand3  g15(.a(new_n143_), .b(new_n125_), .c(new_n142_), .O(new_n144_));
  aoi21  g16(.a(new_n141_), .b(new_n139_), .c(new_n144_), .O(z25));
  inv1   g17(.a(x47), .O(new_n149_));
  nor2   g18(.a(new_n149_), .b(x46), .O(new_n150_));
  nand4  g19(.a(new_n150_), .b(new_n143_), .c(x51), .d(x50), .O(new_n151_));
  nand2  g20(.a(x53), .b(new_n119_), .O(new_n152_));
  nor2   g21(.a(new_n152_), .b(new_n151_), .O(z29));
  nand3  g22(.a(x53), .b(x52), .c(x51), .O(new_n156_));
  inv1   g23(.a(new_n156_), .O(new_n157_));
  inv1   g24(.a(x46), .O(new_n158_));
  nor2   g25(.a(x48), .b(new_n158_), .O(new_n159_));
  nand3  g26(.a(new_n159_), .b(new_n157_), .c(x50), .O(new_n160_));
  nor2   g27(.a(x53), .b(x52), .O(new_n161_));
  nand4  g28(.a(new_n161_), .b(new_n118_), .c(x48), .d(new_n158_), .O(new_n162_));
  nor2   g29(.a(new_n124_), .b(x47), .O(new_n163_));
  inv1   g30(.a(new_n163_), .O(new_n164_));
  aoi21  g31(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(z32));
  inv1   g32(.a(new_n121_), .O(new_n169_));
  nand3  g33(.a(new_n143_), .b(new_n125_), .c(new_n118_), .O(new_n170_));
  nor2   g34(.a(new_n170_), .b(new_n169_), .O(z36));
  inv1   g35(.a(new_n161_), .O(new_n172_));
  nor2   g36(.a(new_n170_), .b(new_n172_), .O(z37));
  nand3  g37(.a(new_n157_), .b(new_n150_), .c(new_n124_), .O(new_n177_));
  nand4  g38(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n140_), .O(new_n178_));
  aoi21  g39(.a(new_n178_), .b(new_n177_), .c(x50), .O(z41));
  nor2   g40(.a(new_n151_), .b(new_n169_), .O(z46));
  nand3  g41(.a(new_n161_), .b(x51), .c(new_n142_), .O(new_n186_));
  inv1   g42(.a(x43), .O(new_n187_));
  nand2  g43(.a(new_n187_), .b(x27), .O(new_n188_));
  nand4  g44(.a(new_n124_), .b(new_n123_), .c(x47), .d(new_n158_), .O(new_n189_));
  nor3   g45(.a(new_n189_), .b(new_n188_), .c(new_n186_), .O(z48));
  zero   g46(.O(z00));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z06));
  zero   g53(.O(z07));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z12));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  zero   g62(.O(z17));
  zero   g63(.O(z18));
  zero   g64(.O(z19));
  zero   g65(.O(z20));
  zero   g66(.O(z21));
  zero   g67(.O(z22));
  zero   g68(.O(z23));
  zero   g69(.O(z24));
  zero   g70(.O(z26));
  zero   g71(.O(z27));
  zero   g72(.O(z28));
  zero   g73(.O(z30));
  zero   g74(.O(z31));
  zero   g75(.O(z33));
  zero   g76(.O(z34));
  zero   g77(.O(z35));
  zero   g78(.O(z38));
  zero   g79(.O(z39));
  zero   g80(.O(z40));
  zero   g81(.O(z42));
  zero   g82(.O(z43));
  zero   g83(.O(z44));
  zero   g84(.O(z45));
  zero   g85(.O(z47));
  zero   g86(.O(z49));
endmodule


