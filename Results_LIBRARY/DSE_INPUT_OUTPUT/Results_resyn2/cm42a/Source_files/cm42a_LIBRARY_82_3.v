// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x3), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  nor2   g05(.a(x3), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g10(.a(new_n20_), .b(new_n22_), .c(x1), .O(z3));
  inv1   g11(.a(x1), .O(new_n26_));
  nand4  g12(.a(new_n23_), .b(x2), .c(new_n26_), .d(new_n15_), .O(z4));
  nand4  g13(.a(new_n23_), .b(x2), .c(new_n26_), .d(x0), .O(z5));
  nand4  g14(.a(new_n23_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand3  g15(.a(new_n20_), .b(x2), .c(x1), .O(z7));
  nand3  g16(.a(new_n19_), .b(x3), .c(new_n15_), .O(z8));
  nand2  g17(.a(x3), .b(x0), .O(z9));
endmodule


