// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n23_, new_n25_,
    new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x1), .b(new_n15_), .c(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z1));
  nand4  g07(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  oai21  g08(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(z3));
  nor2   g10(.a(x3), .b(new_n17_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g12(.a(new_n25_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g13(.a(new_n25_), .b(x1), .c(new_n15_), .O(z6));
  xor2a  g14(.a(x3), .b(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n23_), .O(z7));
  one    g16(.O(z8));
  one    g17(.O(z9));
endmodule


