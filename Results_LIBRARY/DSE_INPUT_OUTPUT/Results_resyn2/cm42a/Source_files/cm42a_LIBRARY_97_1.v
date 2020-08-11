// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n29_, new_n32_, new_n33_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  nand3  g05(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x3), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z4));
  xor2a  g10(.a(x1), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z5));
  oai21  g12(.a(x3), .b(new_n23_), .c(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x1), .O(z7));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n23_), .O(z8));
  inv1   g15(.a(x3), .O(new_n32_));
  oai21  g16(.a(new_n32_), .b(x2), .c(new_n18_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n26_), .O(z9));
  one    g18(.O(z2));
  one    g19(.O(z6));
endmodule


