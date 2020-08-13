// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n22_, new_n24_, new_n29_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand4  g05(.a(new_n15_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  nor2   g06(.a(x3), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z3));
  inv1   g08(.a(x1), .O(new_n24_));
  nand4  g09(.a(new_n15_), .b(x2), .c(new_n24_), .d(new_n19_), .O(z4));
  nand4  g10(.a(new_n15_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  xor2a  g11(.a(x3), .b(x0), .O(new_n29_));
  oai21  g12(.a(new_n22_), .b(new_n16_), .c(new_n29_), .O(z8));
  oai21  g13(.a(new_n16_), .b(new_n15_), .c(x0), .O(z9));
  one    g14(.O(z1));
  one    g15(.O(z5));
  one    g16(.O(z7));
endmodule


