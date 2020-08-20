// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n29_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(z3));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(x2), .c(new_n21_), .d(new_n20_), .O(z4));
  oai21  g08(.a(x1), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z5));
  oai21  g10(.a(new_n21_), .b(x0), .c(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z6));
  nand4  g12(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n15_), .c(new_n21_), .d(new_n20_), .O(z8));
  oai21  g14(.a(x3), .b(x2), .c(new_n20_), .O(new_n29_));
  aoi22  g15(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z9));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


