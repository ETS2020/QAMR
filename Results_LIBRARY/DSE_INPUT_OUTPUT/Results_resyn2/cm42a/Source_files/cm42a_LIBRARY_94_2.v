// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n29_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x2), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n19_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nand4  g08(.a(new_n15_), .b(x2), .c(new_n16_), .d(new_n19_), .O(z4));
  nand2  g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n15_), .O(z5));
  xor2a  g12(.a(x3), .b(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n17_), .O(z8));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(z9));
  one    g15(.O(z3));
  one    g16(.O(z6));
  nand2  g17(.a(new_n15_), .b(x1), .O(z7));
endmodule


