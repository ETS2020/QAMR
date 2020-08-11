// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z1));
  nand2  g05(.a(x3), .b(new_n17_), .O(z2));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z3));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n21_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(z5));
  nand4  g14(.a(new_n25_), .b(new_n24_), .c(x2), .d(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(z7));
  buf    g17(.a(x0), .O(z0));
  buf    g18(.a(x0), .O(z4));
  nand2  g19(.a(x3), .b(new_n17_), .O(z6));
endmodule


