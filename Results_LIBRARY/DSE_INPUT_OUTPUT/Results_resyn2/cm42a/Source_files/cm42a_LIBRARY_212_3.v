// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  nor2   g06(.a(new_n15_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z2));
  nand2  g08(.a(x1), .b(x0), .O(z3));
  inv1   g09(.a(x0), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(z4));
  nor2   g13(.a(x1), .b(new_n24_), .O(new_n28_));
  nor2   g14(.a(x3), .b(new_n25_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z5));
  nand2  g16(.a(new_n29_), .b(new_n21_), .O(z6));
  nand4  g17(.a(x3), .b(new_n25_), .c(new_n15_), .d(new_n24_), .O(z8));
  nand3  g18(.a(new_n28_), .b(x3), .c(new_n25_), .O(z9));
  one    g19(.O(z7));
endmodule


