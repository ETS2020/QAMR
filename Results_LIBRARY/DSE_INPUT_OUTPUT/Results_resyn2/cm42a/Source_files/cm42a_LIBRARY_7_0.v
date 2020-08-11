// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n28_, new_n30_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x1), .O(new_n20_));
  oai21  g04(.a(x2), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n16_), .O(z3));
  inv1   g06(.a(x0), .O(new_n23_));
  nand2  g07(.a(new_n16_), .b(new_n23_), .O(z4));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(x2), .b(x1), .c(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z8));
  xnor2a g12(.a(x3), .b(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n17_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z2));
  one    g16(.O(z6));
endmodule


