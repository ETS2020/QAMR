// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x1), .c(x0), .O(z1));
  oai21  g04(.a(new_n15_), .b(x0), .c(x1), .O(z2));
  nand2  g05(.a(x1), .b(x0), .O(z3));
  xnor2a g06(.a(x1), .b(x0), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z4));
  nor2   g11(.a(x3), .b(new_n23_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n22_), .c(x0), .O(z5));
  nor2   g13(.a(new_n22_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z6));
  nand3  g15(.a(new_n16_), .b(x3), .c(new_n23_), .O(z8));
  nand4  g16(.a(x3), .b(new_n23_), .c(new_n22_), .d(x0), .O(z9));
  nand2  g17(.a(x1), .b(x0), .O(z7));
endmodule


