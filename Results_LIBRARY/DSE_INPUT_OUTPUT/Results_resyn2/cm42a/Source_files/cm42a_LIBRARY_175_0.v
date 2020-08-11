// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n25_, new_n26_,
    new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x0), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z2));
  inv1   g05(.a(x0), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand2  g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z7));
  oai21  g12(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z8));
  oai21  g13(.a(x2), .b(new_n20_), .c(x3), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z9));
  one    g15(.O(z5));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


