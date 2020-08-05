// Benchmark "FAU" written by ABC on Mon Jul 27 20:38:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n47_;
  nand4  g00(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(z04));
  inv1   g02(.a(x3), .O(new_n28_));
  nand4  g03(.a(x4), .b(new_n28_), .c(x2), .d(x0), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z05));
  inv1   g05(.a(x2), .O(new_n31_));
  nand4  g06(.a(x4), .b(x3), .c(new_n31_), .d(x0), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(z06));
  nand4  g08(.a(x4), .b(new_n28_), .c(new_n31_), .d(x0), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z07));
  inv1   g10(.a(x0), .O(new_n40_));
  nand4  g11(.a(x4), .b(x3), .c(x2), .d(new_n40_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(z12));
  nand4  g13(.a(x4), .b(new_n28_), .c(x2), .d(new_n40_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(z13));
  nand4  g15(.a(x4), .b(x3), .c(new_n31_), .d(new_n40_), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(z14));
  nand4  g17(.a(x4), .b(new_n28_), .c(new_n31_), .d(new_n40_), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z15));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z08));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
endmodule


