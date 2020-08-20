// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n27_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(x1), .c(new_n15_), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n20_), .c(new_n15_), .O(new_n21_));
  oai21  g07(.a(x3), .b(x0), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  nand4  g11(.a(new_n16_), .b(x2), .c(new_n20_), .d(new_n15_), .O(z4));
  oai21  g12(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n22_), .O(z6));
  nand4  g14(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n24_), .c(new_n20_), .d(new_n15_), .O(z8));
  nand2  g16(.a(new_n20_), .b(x0), .O(z9));
  nand3  g17(.a(new_n17_), .b(x1), .c(new_n15_), .O(z5));
endmodule


