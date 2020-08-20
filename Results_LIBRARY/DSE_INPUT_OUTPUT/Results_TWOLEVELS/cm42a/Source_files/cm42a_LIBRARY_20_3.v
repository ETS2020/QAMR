// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x1), .c(x0), .O(z1));
  oai21  g07(.a(new_n20_), .b(x0), .c(x1), .O(z2));
  inv1   g08(.a(x3), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n17_), .d(new_n15_), .O(z4));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  oai21  g11(.a(x2), .b(x0), .c(new_n17_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  oai21  g13(.a(x3), .b(new_n28_), .c(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z6));
  nand2  g15(.a(x1), .b(x0), .O(z7));
  oai21  g16(.a(new_n20_), .b(x0), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(z8));
  nand4  g18(.a(x3), .b(new_n28_), .c(new_n17_), .d(x0), .O(z9));
  one    g19(.O(z3));
endmodule


