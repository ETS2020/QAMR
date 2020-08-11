// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n26_, new_n27_, new_n31_;
  inv1   g00(.a(x3), .O(new_n15_));
  oai21  g01(.a(x2), .b(x0), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x3), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(z1));
  nand2  g08(.a(new_n16_), .b(x1), .O(z2));
  oai21  g09(.a(x2), .b(new_n19_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(z4));
  nand4  g14(.a(new_n15_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  nand2  g15(.a(new_n27_), .b(x1), .O(z6));
  oai21  g16(.a(new_n26_), .b(new_n19_), .c(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z7));
  nand4  g18(.a(x3), .b(new_n26_), .c(new_n20_), .d(new_n19_), .O(z8));
  nand2  g19(.a(new_n21_), .b(x3), .O(z9));
endmodule


