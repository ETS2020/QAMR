// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  xor2a  g10(.a(x2), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  nand2  g12(.a(x2), .b(new_n15_), .O(z4));
  nand3  g13(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  nand2  g14(.a(new_n24_), .b(x2), .O(z7));
  nand4  g15(.a(x3), .b(new_n20_), .c(new_n23_), .d(new_n15_), .O(z8));
  nand3  g16(.a(new_n18_), .b(x3), .c(new_n23_), .O(z9));
  one    g17(.O(z6));
endmodule


