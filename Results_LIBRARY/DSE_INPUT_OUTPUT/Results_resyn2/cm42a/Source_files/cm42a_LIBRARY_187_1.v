// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  oai21  g05(.a(new_n16_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x3), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n15_), .O(z4));
  xor2a  g10(.a(x1), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z5));
  inv1   g12(.a(x3), .O(new_n29_));
  nand4  g13(.a(new_n29_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n22_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n15_), .O(z8));
  nand3  g16(.a(new_n18_), .b(x3), .c(new_n23_), .O(z9));
  one    g17(.O(z2));
  one    g18(.O(z6));
endmodule


