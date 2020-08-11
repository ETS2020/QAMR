// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(x2), .b(x1), .O(z7));
  oai21  g03(.a(x1), .b(x0), .c(z7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g08(.a(x3), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x2), .c(x1), .O(z2));
  inv1   g10(.a(x0), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n25_), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  oai21  g13(.a(new_n23_), .b(x1), .c(x2), .O(z4));
  oai21  g14(.a(x3), .b(new_n25_), .c(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z5));
  oai21  g16(.a(new_n21_), .b(x2), .c(new_n15_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(z8));
  nand4  g18(.a(x3), .b(new_n20_), .c(new_n15_), .d(x0), .O(z9));
  one    g19(.O(z6));
endmodule


