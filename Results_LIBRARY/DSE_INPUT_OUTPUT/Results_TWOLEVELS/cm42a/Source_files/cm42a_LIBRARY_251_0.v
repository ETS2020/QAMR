// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n28_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(new_n15_), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x0), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  oai21  g04(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand2  g11(.a(new_n18_), .b(new_n21_), .O(z4));
  nand4  g12(.a(new_n24_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g13(.a(x2), .b(new_n18_), .c(x0), .O(new_n28_));
  oai21  g14(.a(x3), .b(new_n15_), .c(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z6));
  nand4  g16(.a(new_n24_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n15_), .c(new_n18_), .d(x0), .O(z9));
  nand2  g18(.a(new_n18_), .b(new_n21_), .O(z8));
endmodule


