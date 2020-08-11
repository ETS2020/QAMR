// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n25_,
    new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  xor2a  g06(.a(x1), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(z2));
  nand2  g08(.a(new_n21_), .b(x0), .O(z3));
  oai21  g09(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z4));
  nand2  g11(.a(new_n16_), .b(x0), .O(z5));
  nand2  g12(.a(new_n25_), .b(new_n22_), .O(z6));
  oai21  g13(.a(x3), .b(new_n17_), .c(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(z7));
  oai21  g15(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(z8));
  one    g17(.O(z1));
  one    g18(.O(z9));
endmodule


