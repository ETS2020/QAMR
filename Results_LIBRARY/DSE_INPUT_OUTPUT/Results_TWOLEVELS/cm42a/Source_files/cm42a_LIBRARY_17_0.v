// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n25_, new_n27_,
    new_n29_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  oai21  g04(.a(x2), .b(x0), .c(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n15_), .O(z2));
  inv1   g06(.a(x2), .O(new_n22_));
  nand4  g07(.a(new_n15_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x0), .O(new_n25_));
  nand4  g09(.a(new_n15_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n15_), .O(z7));
  inv1   g12(.a(x1), .O(new_n29_));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n29_), .d(new_n25_), .O(z8));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n29_), .d(x0), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z5));
  nand2  g17(.a(new_n17_), .b(new_n15_), .O(z4));
endmodule


