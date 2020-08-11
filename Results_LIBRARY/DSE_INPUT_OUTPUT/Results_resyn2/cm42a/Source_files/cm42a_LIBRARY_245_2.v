// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z2));
  nand3  g09(.a(new_n16_), .b(x2), .c(new_n21_), .O(z4));
  nand3  g10(.a(new_n16_), .b(x2), .c(x1), .O(z6));
  nand3  g11(.a(new_n15_), .b(x3), .c(new_n20_), .O(z8));
  oai21  g12(.a(new_n15_), .b(new_n18_), .c(x0), .O(z9));
  one    g13(.O(z5));
  one    g14(.O(z7));
  nand2  g15(.a(new_n18_), .b(x0), .O(z3));
endmodule


