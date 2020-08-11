// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n28_,
    new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  xor2a  g08(.a(x2), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z3));
  nand3  g10(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  oai21  g11(.a(x3), .b(new_n20_), .c(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x2), .O(z7));
  nand4  g13(.a(x3), .b(new_n18_), .c(new_n20_), .d(new_n15_), .O(z8));
  inv1   g14(.a(x3), .O(new_n31_));
  oai21  g15(.a(new_n31_), .b(x1), .c(new_n18_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n23_), .O(z9));
  one    g17(.O(z4));
  one    g18(.O(z6));
endmodule


