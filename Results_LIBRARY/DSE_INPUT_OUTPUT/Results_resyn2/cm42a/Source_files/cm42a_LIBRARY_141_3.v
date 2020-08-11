// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n32_, new_n33_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  xnor2a g03(.a(x3), .b(x1), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z1));
  oai21  g08(.a(new_n15_), .b(x3), .c(x1), .O(z2));
  nand2  g09(.a(new_n21_), .b(x1), .O(z3));
  inv1   g10(.a(x2), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n18_), .O(z4));
  nand3  g13(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  nand2  g14(.a(new_n26_), .b(x1), .O(z6));
  nand4  g15(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n15_), .b(x1), .c(x3), .O(z8));
  inv1   g17(.a(x1), .O(new_n32_));
  oai21  g18(.a(x2), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(z9));
endmodule


