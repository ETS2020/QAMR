// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n24_, new_n25_, new_n26_,
    new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  nand3  g06(.a(new_n16_), .b(x2), .c(new_n18_), .O(z4));
  inv1   g07(.a(x0), .O(new_n24_));
  oai21  g08(.a(x3), .b(new_n24_), .c(x2), .O(new_n25_));
  xor2a  g09(.a(x2), .b(x1), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n25_), .O(z5));
  nand3  g11(.a(new_n16_), .b(x2), .c(x1), .O(z6));
  nand2  g12(.a(new_n25_), .b(x1), .O(z7));
  nand4  g13(.a(x3), .b(new_n15_), .c(new_n18_), .d(new_n24_), .O(z8));
  oai21  g14(.a(new_n19_), .b(new_n24_), .c(new_n18_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n15_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z3));
endmodule


