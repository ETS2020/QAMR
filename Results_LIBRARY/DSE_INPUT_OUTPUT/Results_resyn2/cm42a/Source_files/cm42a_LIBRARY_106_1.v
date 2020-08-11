// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n25_,
    new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  oai21  g07(.a(x2), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  nand4  g09(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n20_), .b(x1), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  oai21  g12(.a(x1), .b(new_n15_), .c(new_n16_), .O(new_n27_));
  oai21  g13(.a(x3), .b(new_n20_), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z5));
  oai21  g15(.a(new_n20_), .b(new_n19_), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z6));
  nand4  g17(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g18(.a(new_n17_), .b(new_n15_), .c(x3), .O(z9));
  one    g19(.O(z8));
endmodule


