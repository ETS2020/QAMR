// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n26_, new_n29_,
    new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x3), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(new_n18_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nand3  g08(.a(new_n16_), .b(x2), .c(new_n18_), .O(z4));
  nand3  g09(.a(new_n20_), .b(x2), .c(new_n18_), .O(z5));
  oai21  g10(.a(new_n16_), .b(new_n15_), .c(x1), .O(z6));
  oai21  g11(.a(x3), .b(new_n19_), .c(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z7));
  nand4  g13(.a(x3), .b(new_n15_), .c(new_n18_), .d(new_n19_), .O(z8));
  nand2  g14(.a(x3), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z9));
  nand2  g17(.a(new_n15_), .b(x1), .O(z3));
endmodule


