// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z4));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n21_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z5));
  inv1   g08(.a(x1), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x0), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z6));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n24_), .d(new_n21_), .O(z8));
  oai21  g13(.a(x1), .b(new_n21_), .c(x3), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z9));
  one    g15(.O(z1));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


