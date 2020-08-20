// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n27_,
    new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x1), .c(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(new_n15_), .c(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(z1));
  inv1   g07(.a(x3), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand4  g09(.a(new_n23_), .b(x2), .c(new_n19_), .d(new_n15_), .O(z4));
  nand4  g10(.a(new_n23_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  oai21  g11(.a(new_n16_), .b(x1), .c(x0), .O(new_n27_));
  oai21  g12(.a(x3), .b(new_n19_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z6));
  oai21  g14(.a(x3), .b(new_n16_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(z7));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(z9));
  one    g17(.O(z2));
  one    g18(.O(z8));
endmodule


