// Benchmark "FAU" written by ABC on Mon Jul 27 16:21:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(z2));
  nand3  g08(.a(new_n21_), .b(new_n17_), .c(x0), .O(z3));
  nand3  g09(.a(x2), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g10(.a(x2), .b(new_n16_), .c(x0), .O(z5));
  nand3  g11(.a(new_n21_), .b(x2), .c(new_n15_), .O(z6));
  nand3  g12(.a(new_n21_), .b(x2), .c(x0), .O(z7));
  nand3  g13(.a(x3), .b(new_n16_), .c(new_n15_), .O(z8));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x3), .c(new_n16_), .O(z9));
endmodule


