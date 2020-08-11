// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x5), .b(new_n16_), .O(new_n17_));
  nor2   g03(.a(x4), .b(x2), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z4));
  inv1   g09(.a(x5), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x3), .c(x2), .d(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n22_), .O(z6));
  nand4  g13(.a(new_n24_), .b(x3), .c(x2), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n22_), .O(z7));
  buf    g16(.a(x0), .O(z0));
  buf    g17(.a(x0), .O(z1));
  nand2  g18(.a(new_n22_), .b(new_n21_), .O(z5));
endmodule


