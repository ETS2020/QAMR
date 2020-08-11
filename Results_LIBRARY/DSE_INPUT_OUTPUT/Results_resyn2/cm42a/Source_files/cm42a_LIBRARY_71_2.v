// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  oai21  g02(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n15_), .c(new_n16_), .O(z2));
  nand2  g07(.a(new_n15_), .b(x0), .O(z3));
  xor2a  g08(.a(x2), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z4));
  inv1   g10(.a(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  nand3  g12(.a(new_n21_), .b(x2), .c(new_n16_), .O(z6));
  oai21  g13(.a(x3), .b(new_n20_), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n15_), .c(new_n20_), .d(new_n16_), .O(z8));
  one    g16(.O(z1));
  one    g17(.O(z9));
endmodule


