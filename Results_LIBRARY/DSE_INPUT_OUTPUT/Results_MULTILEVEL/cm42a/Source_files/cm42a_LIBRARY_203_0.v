// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n22_, new_n28_, new_n29_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z1));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n21_), .d(x0), .O(z5));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand3  g10(.a(new_n18_), .b(x3), .c(new_n15_), .O(z8));
  nand2  g11(.a(x3), .b(new_n15_), .O(new_n28_));
  oai22  g12(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n29_));
  nand2  g13(.a(new_n16_), .b(x0), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z9));
  one    g15(.O(z2));
  one    g16(.O(z6));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


