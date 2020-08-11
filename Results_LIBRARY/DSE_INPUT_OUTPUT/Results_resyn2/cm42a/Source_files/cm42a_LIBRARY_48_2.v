// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n23_, new_n24_, new_n25_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x0), .c(new_n15_), .O(z2));
  inv1   g06(.a(x0), .O(new_n23_));
  nor2   g07(.a(x2), .b(new_n23_), .O(new_n24_));
  xor2a  g08(.a(x2), .b(x0), .O(new_n25_));
  oai21  g09(.a(new_n24_), .b(new_n16_), .c(new_n25_), .O(z4));
  oai21  g10(.a(new_n16_), .b(new_n15_), .c(x0), .O(z5));
  oai21  g11(.a(new_n24_), .b(new_n20_), .c(new_n25_), .O(z6));
  nand3  g12(.a(new_n20_), .b(x2), .c(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n15_), .c(new_n19_), .d(new_n23_), .O(z8));
  inv1   g14(.a(new_n24_), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z3));
endmodule


