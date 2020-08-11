// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n24_, new_n25_, new_n28_,
    new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  nand2  g06(.a(new_n16_), .b(x1), .O(z3));
  nand3  g07(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(new_n15_), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z5));
  nand3  g11(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  oai21  g12(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n28_));
  oai21  g13(.a(x1), .b(new_n24_), .c(x3), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z9));
  one    g15(.O(z2));
  nand2  g16(.a(new_n16_), .b(x1), .O(z6));
  nand2  g17(.a(new_n16_), .b(x1), .O(z7));
endmodule


