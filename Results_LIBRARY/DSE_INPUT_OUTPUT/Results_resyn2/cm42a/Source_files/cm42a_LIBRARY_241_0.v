// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n24_, new_n25_, new_n28_,
    new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z1));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z4));
  inv1   g08(.a(x1), .O(new_n24_));
  nor2   g09(.a(x3), .b(new_n16_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(x0), .O(z5));
  nand3  g11(.a(new_n25_), .b(x1), .c(new_n15_), .O(z6));
  oai21  g12(.a(new_n24_), .b(new_n15_), .c(x2), .O(new_n28_));
  oai21  g13(.a(x3), .b(new_n16_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z7));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n24_), .d(x0), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z8));
endmodule


