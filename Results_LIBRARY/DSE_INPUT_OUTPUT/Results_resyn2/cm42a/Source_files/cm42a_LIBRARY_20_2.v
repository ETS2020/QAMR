// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n24_, new_n25_, new_n26_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  nand3  g05(.a(new_n16_), .b(x1), .c(new_n19_), .O(z2));
  nand3  g06(.a(new_n16_), .b(x1), .c(x0), .O(z3));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(x1), .O(new_n25_));
  xor2a  g11(.a(x1), .b(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z6));
  nand2  g13(.a(new_n25_), .b(x0), .O(z7));
  nand4  g14(.a(x3), .b(new_n24_), .c(new_n15_), .d(new_n19_), .O(z8));
  one    g15(.O(z9));
  nand2  g16(.a(new_n15_), .b(x0), .O(z5));
endmodule


