// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n22_, new_n27_, new_n28_, new_n29_,
    new_n31_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x1), .c(x0), .O(z1));
  oai21  g04(.a(new_n15_), .b(x0), .c(x1), .O(z2));
  nand2  g05(.a(x1), .b(x0), .O(z3));
  inv1   g06(.a(x2), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z4));
  oai21  g09(.a(new_n22_), .b(x1), .c(x0), .O(z5));
  oai21  g10(.a(new_n22_), .b(x0), .c(x1), .O(z6));
  inv1   g11(.a(z3), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x2), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n27_), .O(z8));
  inv1   g15(.a(x1), .O(new_n31_));
  nand3  g16(.a(new_n29_), .b(new_n31_), .c(x0), .O(z9));
  one    g17(.O(z7));
endmodule


