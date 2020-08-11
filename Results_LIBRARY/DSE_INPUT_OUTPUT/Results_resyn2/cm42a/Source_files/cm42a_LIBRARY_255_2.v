// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n24_, new_n28_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n16_), .b(new_n20_), .c(x1), .O(z2));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(new_n15_), .b(x2), .c(new_n22_), .O(z4));
  oai21  g09(.a(x3), .b(x1), .c(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(z5));
  nand4  g11(.a(new_n20_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand4  g12(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g13(.a(x1), .O(new_n28_));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n28_), .O(z8));
  nand2  g15(.a(new_n18_), .b(x0), .O(z3));
  nand2  g16(.a(new_n18_), .b(x0), .O(z9));
endmodule


