// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x2), .b(x0), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x3), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(x3), .b(x1), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  nor2   g07(.a(x2), .b(x0), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x3), .c(x1), .O(z2));
  inv1   g09(.a(x0), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  nand4  g13(.a(new_n25_), .b(x2), .c(new_n15_), .d(new_n24_), .O(z4));
  nand3  g14(.a(new_n20_), .b(x2), .c(x0), .O(z5));
  nand4  g15(.a(new_n25_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  nand4  g16(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g17(.a(new_n16_), .b(x3), .O(z8));
  oai21  g18(.a(x2), .b(new_n24_), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(z9));
endmodule


