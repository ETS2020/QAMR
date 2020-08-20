// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n26_, new_n28_, new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n18_), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n16_), .b(new_n15_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(z1));
  oai21  g08(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z2));
  nand4  g10(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  oai21  g11(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n18_), .O(z5));
  oai21  g13(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n18_), .O(z6));
  oai21  g16(.a(x1), .b(x0), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(z8));
  nand4  g18(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  nand4  g19(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(z3));
  nand4  g20(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(z7));
endmodule


