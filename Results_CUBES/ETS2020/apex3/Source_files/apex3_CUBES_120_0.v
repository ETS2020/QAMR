// Benchmark "FAU" written by ABC on Tue Jul  7 21:37:13 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n178_, new_n179_, new_n180_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  nand3  g00(.a(x52), .b(x50), .c(x49), .O(new_n114_));
  inv1   g01(.a(new_n114_), .O(new_n115_));
  nand3  g02(.a(new_n115_), .b(x48), .c(x47), .O(new_n116_));
  inv1   g03(.a(x49), .O(new_n117_));
  inv1   g04(.a(x50), .O(new_n118_));
  inv1   g05(.a(x52), .O(new_n119_));
  nor2   g06(.a(x48), .b(x47), .O(new_n120_));
  nand4  g07(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  nor2   g08(.a(x51), .b(x46), .O(new_n122_));
  nand2  g09(.a(new_n122_), .b(x53), .O(new_n123_));
  aoi21  g10(.a(new_n121_), .b(new_n116_), .c(new_n123_), .O(z09));
  nand2  g11(.a(new_n119_), .b(x51), .O(new_n140_));
  inv1   g12(.a(x51), .O(new_n141_));
  nand3  g13(.a(x53), .b(x52), .c(new_n141_), .O(new_n142_));
  nor2   g14(.a(x47), .b(x46), .O(new_n143_));
  inv1   g15(.a(x48), .O(new_n144_));
  nor2   g16(.a(new_n117_), .b(new_n144_), .O(new_n145_));
  nand3  g17(.a(new_n145_), .b(new_n143_), .c(new_n118_), .O(new_n146_));
  aoi21  g18(.a(new_n142_), .b(new_n140_), .c(new_n146_), .O(z25));
  inv1   g19(.a(x46), .O(new_n151_));
  nand2  g20(.a(x47), .b(new_n151_), .O(new_n152_));
  nand4  g21(.a(x51), .b(x50), .c(x49), .d(x48), .O(new_n153_));
  nand2  g22(.a(x53), .b(new_n119_), .O(new_n154_));
  nor3   g23(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z29));
  nand3  g24(.a(x53), .b(x52), .c(x51), .O(new_n158_));
  inv1   g25(.a(new_n158_), .O(new_n159_));
  nand4  g26(.a(new_n159_), .b(x50), .c(new_n144_), .d(x46), .O(new_n160_));
  nor2   g27(.a(x53), .b(x52), .O(new_n161_));
  nand4  g28(.a(new_n161_), .b(new_n122_), .c(new_n118_), .d(x48), .O(new_n162_));
  inv1   g29(.a(x47), .O(new_n163_));
  nand2  g30(.a(x49), .b(new_n163_), .O(new_n164_));
  aoi21  g31(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(z32));
  nand2  g32(.a(x53), .b(x52), .O(new_n169_));
  nor2   g33(.a(x51), .b(x50), .O(new_n170_));
  nand3  g34(.a(new_n170_), .b(new_n145_), .c(new_n143_), .O(new_n171_));
  nor2   g35(.a(new_n171_), .b(new_n169_), .O(z36));
  inv1   g36(.a(new_n161_), .O(new_n173_));
  nor2   g37(.a(new_n171_), .b(new_n173_), .O(z37));
  nand4  g38(.a(new_n159_), .b(new_n117_), .c(x47), .d(new_n151_), .O(new_n178_));
  and2   g39(.a(x49), .b(x46), .O(new_n179_));
  nand4  g40(.a(new_n179_), .b(new_n161_), .c(new_n120_), .d(new_n141_), .O(new_n180_));
  aoi21  g41(.a(new_n180_), .b(new_n178_), .c(x50), .O(z41));
  nor3   g42(.a(new_n153_), .b(new_n152_), .c(new_n169_), .O(z46));
  nand3  g43(.a(new_n161_), .b(x51), .c(new_n118_), .O(new_n188_));
  inv1   g44(.a(x43), .O(new_n189_));
  nand2  g45(.a(new_n189_), .b(x27), .O(new_n190_));
  nand4  g46(.a(new_n117_), .b(new_n144_), .c(x47), .d(new_n151_), .O(new_n191_));
  nor3   g47(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(z48));
  zero   g48(.O(z00));
  zero   g49(.O(z01));
  zero   g50(.O(z02));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z10));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  zero   g64(.O(z17));
  zero   g65(.O(z18));
  zero   g66(.O(z19));
  zero   g67(.O(z20));
  zero   g68(.O(z21));
  zero   g69(.O(z22));
  zero   g70(.O(z23));
  zero   g71(.O(z24));
  zero   g72(.O(z26));
  zero   g73(.O(z27));
  zero   g74(.O(z28));
  zero   g75(.O(z30));
  zero   g76(.O(z31));
  zero   g77(.O(z33));
  zero   g78(.O(z34));
  zero   g79(.O(z35));
  zero   g80(.O(z38));
  zero   g81(.O(z39));
  zero   g82(.O(z40));
  zero   g83(.O(z42));
  zero   g84(.O(z43));
  zero   g85(.O(z44));
  zero   g86(.O(z45));
  zero   g87(.O(z47));
  zero   g88(.O(z49));
endmodule


