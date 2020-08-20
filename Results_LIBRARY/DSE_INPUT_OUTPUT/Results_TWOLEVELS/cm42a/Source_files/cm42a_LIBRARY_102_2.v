// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nor2   g05(.a(x3), .b(x1), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x2), .c(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z2));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z4));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  inv1   g12(.a(x1), .O(new_n29_));
  nand4  g13(.a(x3), .b(new_n24_), .c(new_n29_), .d(new_n15_), .O(z8));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(x0), .O(z9));
  one    g15(.O(z3));
  one    g16(.O(z7));
  nand2  g17(.a(new_n16_), .b(x0), .O(z5));
endmodule


