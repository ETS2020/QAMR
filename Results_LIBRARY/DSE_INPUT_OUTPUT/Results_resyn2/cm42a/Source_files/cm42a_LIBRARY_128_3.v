// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n26_, new_n27_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  nand2  g08(.a(new_n16_), .b(x1), .O(z2));
  oai21  g09(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z3));
  inv1   g11(.a(x1), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(x2), .c(new_n26_), .d(new_n20_), .O(z4));
  nand3  g14(.a(new_n21_), .b(x2), .c(new_n26_), .O(z5));
  nand2  g15(.a(x2), .b(x1), .O(z6));
  nand3  g16(.a(new_n19_), .b(x3), .c(new_n20_), .O(z8));
  oai21  g17(.a(new_n27_), .b(new_n20_), .c(new_n26_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n17_), .O(z9));
  nand2  g19(.a(x2), .b(x1), .O(z7));
endmodule


