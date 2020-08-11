// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z1));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g10(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nand2  g11(.a(new_n16_), .b(x2), .O(z4));
  nand2  g12(.a(new_n20_), .b(x2), .O(z5));
  nand2  g13(.a(x2), .b(x1), .O(z6));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n15_), .d(new_n19_), .O(z8));
  oai21  g15(.a(new_n23_), .b(new_n19_), .c(new_n22_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n17_), .O(z9));
  nand2  g17(.a(x2), .b(x1), .O(z7));
endmodule


