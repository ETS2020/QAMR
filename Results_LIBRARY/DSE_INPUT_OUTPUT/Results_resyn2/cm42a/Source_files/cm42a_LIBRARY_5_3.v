// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n26_, new_n28_;
  xnor2a g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  oai21  g02(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  nand3  g07(.a(new_n20_), .b(x1), .c(new_n16_), .O(z2));
  nand2  g08(.a(x1), .b(x0), .O(z3));
  nor2   g09(.a(x1), .b(x0), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z4));
  oai21  g13(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(z5));
  nand3  g15(.a(new_n26_), .b(x1), .c(new_n16_), .O(z6));
  nand3  g16(.a(new_n24_), .b(x3), .c(new_n25_), .O(z8));
  nand4  g17(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(z9));
  nand2  g18(.a(x1), .b(x0), .O(z7));
endmodule


