// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n28_,
    new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  oai21  g01(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(new_n19_), .O(z2));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  inv1   g08(.a(x3), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n21_), .d(new_n19_), .O(z4));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n21_), .d(x0), .O(z5));
  nand4  g11(.a(new_n24_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  xnor2a g12(.a(x2), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(z7));
  oai21  g14(.a(new_n24_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n16_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z8));
endmodule


