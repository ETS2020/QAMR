// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g09(.a(new_n22_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand3  g10(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  inv1   g11(.a(new_n19_), .O(z6));
  nand4  g12(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g13(.a(new_n22_), .b(x1), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n18_), .c(new_n15_), .O(z8));
  oai21  g15(.a(new_n29_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g16(.O(z4));
endmodule


