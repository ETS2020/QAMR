// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x2), .O(new_n17_));
  nor3   g03(.a(x4), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(x3), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nor2   g11(.a(new_n21_), .b(x0), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n17_), .c(new_n15_), .d(new_n20_), .O(z2));
  inv1   g13(.a(x0), .O(new_n28_));
  nor2   g14(.a(new_n21_), .b(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n17_), .c(new_n15_), .d(new_n20_), .O(z3));
  nand4  g16(.a(new_n15_), .b(new_n20_), .c(x3), .d(x2), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n21_), .c(new_n28_), .O(z4));
  nand3  g19(.a(new_n32_), .b(new_n21_), .c(x0), .O(z5));
  nand2  g20(.a(new_n32_), .b(new_n26_), .O(z6));
  nand2  g21(.a(new_n32_), .b(new_n29_), .O(z7));
endmodule


