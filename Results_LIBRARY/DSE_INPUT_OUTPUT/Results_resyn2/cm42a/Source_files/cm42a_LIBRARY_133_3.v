// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n28_;
  xnor2a g00(.a(x3), .b(x0), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  oai21  g02(.a(x2), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x3), .c(x0), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nor2   g07(.a(x3), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(x1), .O(z2));
  inv1   g09(.a(x1), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z3));
  oai21  g13(.a(new_n21_), .b(x1), .c(new_n25_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z4));
  nand2  g15(.a(new_n28_), .b(x0), .O(z5));
  nand3  g16(.a(new_n22_), .b(x2), .c(x1), .O(z6));
  nand4  g17(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g18(.a(new_n17_), .b(x3), .O(z8));
  nand2  g19(.a(x3), .b(x0), .O(z9));
endmodule


