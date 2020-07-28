// Benchmark "FAU" written by ABC on Mon Jul 27 20:38:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_, new_n36_,
    new_n37_, new_n40_, new_n43_, new_n46_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n25_));
  nand4  g03(.a(x4), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  inv1   g04(.a(new_n26_), .O(z02));
  inv1   g05(.a(x1), .O(new_n29_));
  nand4  g06(.a(x4), .b(x2), .c(new_n29_), .d(x0), .O(new_n30_));
  inv1   g07(.a(new_n30_), .O(z04));
  nand4  g08(.a(x4), .b(new_n25_), .c(new_n29_), .d(x0), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(z06));
  inv1   g10(.a(x0), .O(new_n36_));
  nand4  g11(.a(x4), .b(x2), .c(x1), .d(new_n36_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z08));
  nand4  g13(.a(x4), .b(new_n25_), .c(x1), .d(new_n36_), .O(new_n40_));
  inv1   g14(.a(new_n40_), .O(z10));
  nand4  g15(.a(x4), .b(x2), .c(new_n29_), .d(new_n36_), .O(new_n43_));
  inv1   g16(.a(new_n43_), .O(z12));
  nand4  g17(.a(x4), .b(new_n25_), .c(new_n29_), .d(new_n36_), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(z14));
  zero   g19(.O(z01));
  zero   g20(.O(z03));
  zero   g21(.O(z05));
  zero   g22(.O(z07));
  zero   g23(.O(z09));
  zero   g24(.O(z11));
  zero   g25(.O(z13));
  zero   g26(.O(z15));
endmodule


