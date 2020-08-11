// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n28_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(z0));
  nor2   g08(.a(x5), .b(x4), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n23_), .c(new_n17_), .d(x0), .O(z1));
  nand4  g12(.a(new_n25_), .b(new_n23_), .c(x1), .d(new_n16_), .O(z2));
  nand4  g13(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(z3));
  nand2  g16(.a(x3), .b(x2), .O(z6));
  buf    g17(.a(x0), .O(z4));
  buf    g18(.a(x0), .O(z5));
  buf    g19(.a(x0), .O(z7));
endmodule


