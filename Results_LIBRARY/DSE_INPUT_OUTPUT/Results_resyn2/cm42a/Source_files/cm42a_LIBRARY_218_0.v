// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_, new_n28_,
    new_n29_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  nor2   g04(.a(x2), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(z2));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(z3));
  oai21  g09(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z4));
  nand3  g10(.a(new_n23_), .b(x2), .c(new_n16_), .O(z5));
  nand3  g11(.a(new_n19_), .b(x2), .c(x1), .O(z6));
  oai21  g12(.a(x3), .b(new_n22_), .c(x1), .O(new_n28_));
  xnor2a g13(.a(x2), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z7));
  one    g15(.O(z0));
  one    g16(.O(z8));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(z9));
endmodule


