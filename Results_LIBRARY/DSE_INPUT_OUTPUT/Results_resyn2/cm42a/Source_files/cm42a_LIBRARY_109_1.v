// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n25_,
    new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  oai21  g06(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  nand2  g08(.a(x1), .b(new_n15_), .O(z2));
  nand2  g09(.a(new_n21_), .b(x1), .O(z3));
  oai21  g10(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  nand2  g12(.a(new_n25_), .b(new_n20_), .O(z5));
  oai21  g13(.a(x3), .b(new_n17_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(z7));
  nand4  g15(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g16(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g17(.O(z6));
endmodule


