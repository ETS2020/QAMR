// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n24_,
    new_n28_, new_n29_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(new_n16_), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g06(.a(x2), .b(x1), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z1));
  nand4  g08(.a(new_n16_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  inv1   g09(.a(x1), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n24_), .d(new_n17_), .O(z8));
  nand3  g13(.a(x3), .b(new_n15_), .c(new_n24_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g15(.a(x3), .b(new_n17_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z9));
  nand4  g17(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand4  g18(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g19(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z6));
endmodule


