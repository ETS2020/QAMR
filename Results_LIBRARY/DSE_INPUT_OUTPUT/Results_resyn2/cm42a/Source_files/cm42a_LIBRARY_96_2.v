// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n25_, new_n26_, new_n30_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  xor2a  g03(.a(x1), .b(x0), .O(new_n19_));
  oai21  g04(.a(new_n15_), .b(x0), .c(new_n19_), .O(z2));
  nand3  g05(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n16_), .b(new_n22_), .c(x2), .O(z4));
  inv1   g08(.a(x2), .O(new_n25_));
  oai21  g09(.a(x3), .b(new_n25_), .c(x1), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n19_), .O(z6));
  nand2  g11(.a(new_n26_), .b(x0), .O(z7));
  nand3  g12(.a(new_n16_), .b(x3), .c(new_n25_), .O(z8));
  inv1   g13(.a(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x0), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z5));
endmodule


