// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(new_n17_), .b(x3), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n20_), .c(new_n16_), .O(new_n21_));
  xnor2a g07(.a(x3), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  nand2  g09(.a(new_n21_), .b(x0), .O(z3));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n20_), .c(new_n15_), .O(z4));
  nand3  g13(.a(new_n26_), .b(new_n20_), .c(x0), .O(z5));
  nand3  g14(.a(new_n26_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g15(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand3  g16(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand2  g17(.a(x3), .b(x0), .O(z9));
endmodule


