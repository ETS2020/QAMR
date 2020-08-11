// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  oai21  g02(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  xor2a  g04(.a(x1), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(z2));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nor2   g09(.a(x3), .b(new_n22_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n15_), .c(new_n16_), .O(z4));
  nand3  g11(.a(new_n25_), .b(x1), .c(new_n16_), .O(z6));
  oai21  g12(.a(x3), .b(new_n22_), .c(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x0), .O(z7));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n15_), .d(new_n16_), .O(z8));
  one    g15(.O(z1));
  one    g16(.O(z5));
  one    g17(.O(z9));
endmodule


