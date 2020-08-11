// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:25 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n29_;
  inv1   g00(.a(x3), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x3), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n15_), .b(new_n21_), .c(x1), .d(new_n20_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(x2), .b(new_n23_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(z3));
  oai21  g11(.a(new_n21_), .b(x1), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(z4));
  nand2  g13(.a(new_n26_), .b(x0), .O(z5));
  oai21  g14(.a(new_n21_), .b(new_n23_), .c(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n17_), .O(z6));
  nand2  g16(.a(new_n29_), .b(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n21_), .c(new_n23_), .d(new_n20_), .O(z8));
  nand2  g18(.a(x3), .b(x0), .O(z9));
endmodule


