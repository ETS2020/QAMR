// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:47 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n28_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x2), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  oai21  g08(.a(x3), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(z2));
  nand2  g10(.a(new_n23_), .b(x0), .O(z3));
  nand2  g11(.a(new_n16_), .b(x2), .O(z4));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g14(.a(new_n28_), .b(x1), .c(new_n22_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n17_), .O(z8));
  nand2  g16(.a(new_n31_), .b(x0), .O(z9));
  one    g17(.O(z5));
  one    g18(.O(z7));
endmodule


