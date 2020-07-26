// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:17 2020

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
    new_n125_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n153_, new_n154_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x50), .O(new_n143_));
  inv1   g09(.a(x48), .O(new_n144_));
  nand4  g10(.a(x49), .b(new_n144_), .c(new_n122_), .d(new_n121_), .O(new_n145_));
  inv1   g11(.a(new_n145_), .O(new_n146_));
  nand4  g12(.a(new_n146_), .b(x52), .c(x51), .d(new_n143_), .O(new_n147_));
  nor2   g13(.a(new_n147_), .b(x53), .O(z31));
  inv1   g14(.a(x53), .O(new_n153_));
  nand3  g15(.a(new_n124_), .b(new_n119_), .c(new_n143_), .O(new_n154_));
  nor3   g16(.a(new_n154_), .b(new_n153_), .c(new_n120_), .O(z36));
  nor3   g17(.a(new_n154_), .b(x53), .c(x52), .O(z37));
  nor2   g18(.a(new_n147_), .b(new_n153_), .O(z42));
  nand3  g19(.a(new_n146_), .b(x51), .c(new_n143_), .O(new_n162_));
  nor3   g20(.a(new_n162_), .b(new_n153_), .c(x52), .O(z43));
  inv1   g21(.a(x49), .O(new_n164_));
  xnor2a g22(.a(x52), .b(x51), .O(new_n165_));
  nand4  g23(.a(x53), .b(x52), .c(new_n119_), .d(new_n143_), .O(new_n166_));
  oai21  g24(.a(new_n165_), .b(new_n143_), .c(new_n166_), .O(new_n167_));
  nand4  g25(.a(new_n167_), .b(new_n164_), .c(x48), .d(new_n122_), .O(new_n168_));
  nor2   g26(.a(new_n168_), .b(x46), .O(z44));
  inv1   g27(.a(x43), .O(new_n172_));
  nand4  g28(.a(x47), .b(new_n121_), .c(new_n172_), .d(x27), .O(new_n173_));
  nor3   g29(.a(new_n173_), .b(x49), .c(x48), .O(new_n174_));
  nand4  g30(.a(new_n174_), .b(new_n120_), .c(x51), .d(new_n143_), .O(new_n175_));
  nor2   g31(.a(new_n175_), .b(x53), .O(z48));
  zero   g32(.O(z00));
  zero   g33(.O(z01));
  zero   g34(.O(z02));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z05));
  zero   g38(.O(z06));
  zero   g39(.O(z07));
  zero   g40(.O(z08));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z11));
  zero   g44(.O(z12));
  zero   g45(.O(z13));
  zero   g46(.O(z15));
  zero   g47(.O(z16));
  zero   g48(.O(z17));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z20));
  zero   g52(.O(z21));
  zero   g53(.O(z22));
  zero   g54(.O(z23));
  zero   g55(.O(z24));
  zero   g56(.O(z25));
  zero   g57(.O(z26));
  zero   g58(.O(z27));
  zero   g59(.O(z28));
  zero   g60(.O(z29));
  zero   g61(.O(z30));
  zero   g62(.O(z32));
  zero   g63(.O(z33));
  zero   g64(.O(z34));
  zero   g65(.O(z35));
  zero   g66(.O(z38));
  zero   g67(.O(z39));
  zero   g68(.O(z40));
  zero   g69(.O(z41));
  zero   g70(.O(z46));
  zero   g71(.O(z47));
  zero   g72(.O(z49));
  nor2   g73(.a(new_n147_), .b(x53), .O(z45));
endmodule


