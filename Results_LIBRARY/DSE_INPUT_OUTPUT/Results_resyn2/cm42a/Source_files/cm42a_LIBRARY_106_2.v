// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(x2), .b(new_n20_), .c(new_n15_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(z2));
  inv1   g07(.a(x2), .O(new_n24_));
  oai21  g08(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n16_), .O(z4));
  nand2  g10(.a(new_n16_), .b(x0), .O(z5));
  oai21  g11(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(z6));
  nand3  g13(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(x0), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z3));
  one    g17(.O(z7));
endmodule


