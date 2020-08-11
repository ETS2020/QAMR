// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n23_, new_n26_, new_n27_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n20_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z5));
  nand2  g09(.a(x2), .b(x1), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n16_), .O(z7));
  oai21  g12(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z8));
  nand3  g13(.a(new_n18_), .b(x3), .c(x0), .O(z9));
  one    g14(.O(z4));
  one    g15(.O(z6));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


