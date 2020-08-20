// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n28_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x2), .c(new_n15_), .d(x0), .O(z0));
  nor2   g03(.a(x3), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x2), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(x1), .d(new_n20_), .O(z2));
  nand4  g09(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n18_), .b(x0), .c(x2), .O(z4));
  nand2  g11(.a(x2), .b(x0), .O(z5));
  nand4  g12(.a(new_n22_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  inv1   g13(.a(x1), .O(new_n28_));
  nand4  g14(.a(x3), .b(new_n21_), .c(new_n28_), .d(new_n20_), .O(z8));
  nand4  g15(.a(x3), .b(new_n21_), .c(new_n28_), .d(x0), .O(z9));
  nand2  g16(.a(x2), .b(x0), .O(z7));
endmodule


