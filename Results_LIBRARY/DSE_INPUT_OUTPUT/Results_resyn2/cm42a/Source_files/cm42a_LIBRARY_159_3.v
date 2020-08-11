// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n28_;
  inv1   g00(.a(x3), .O(new_n15_));
  oai21  g01(.a(x1), .b(x0), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x3), .b(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(z1));
  nand4  g08(.a(new_n15_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  inv1   g09(.a(x1), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(z3));
  nand2  g12(.a(new_n16_), .b(x2), .O(z4));
  oai21  g13(.a(x1), .b(new_n19_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(z5));
  nand4  g15(.a(new_n15_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g16(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n20_), .c(new_n24_), .d(new_n19_), .O(z8));
  nand2  g18(.a(new_n21_), .b(x3), .O(z9));
endmodule


