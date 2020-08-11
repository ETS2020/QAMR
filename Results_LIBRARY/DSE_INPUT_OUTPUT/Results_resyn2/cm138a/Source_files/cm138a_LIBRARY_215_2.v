// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x4), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x5), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(z1));
  inv1   g08(.a(x0), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x3), .c(new_n16_), .d(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(z2));
  nand4  g13(.a(new_n24_), .b(x3), .c(x2), .d(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n21_), .O(z4));
  nand4  g16(.a(new_n19_), .b(new_n17_), .c(x2), .d(x1), .O(z6));
  nand2  g17(.a(new_n21_), .b(x0), .O(z3));
  buf    g18(.a(x0), .O(z5));
  buf    g19(.a(x0), .O(z7));
endmodule


