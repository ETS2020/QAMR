// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n26_, new_n27_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g05(.a(new_n17_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g06(.a(x3), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g08(.a(new_n22_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  inv1   g09(.a(x2), .O(new_n26_));
  oai21  g10(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x1), .O(z7));
  oai21  g12(.a(new_n22_), .b(x2), .c(new_n16_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n15_), .O(z8));
  nand4  g14(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(z9));
  one    g15(.O(z2));
  one    g16(.O(z6));
endmodule


