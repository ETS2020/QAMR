// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n29_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g05(.a(x3), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(z1));
  oai21  g07(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z2));
  nand4  g09(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g10(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  xor2a  g12(.a(x3), .b(x0), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(z8));
  oai21  g14(.a(new_n29_), .b(new_n18_), .c(x0), .O(z9));
  one    g15(.O(z3));
  one    g16(.O(z5));
  one    g17(.O(z7));
endmodule


