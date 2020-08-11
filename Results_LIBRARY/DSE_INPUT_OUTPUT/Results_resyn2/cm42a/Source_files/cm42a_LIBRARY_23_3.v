// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n28_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x2), .c(new_n15_), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  nor2   g05(.a(x3), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x2), .c(x1), .O(z2));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z3));
  inv1   g11(.a(x3), .O(new_n26_));
  nand3  g12(.a(new_n16_), .b(new_n26_), .c(x2), .O(z4));
  oai21  g13(.a(x3), .b(new_n22_), .c(new_n18_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(z5));
  nand3  g15(.a(new_n16_), .b(x3), .c(new_n23_), .O(z8));
  nand4  g16(.a(x3), .b(new_n23_), .c(new_n18_), .d(x0), .O(z9));
  one    g17(.O(z6));
  one    g18(.O(z7));
endmodule


