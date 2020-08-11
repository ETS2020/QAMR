// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n30_;
  nor2   g00(.a(x3), .b(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(z2));
  inv1   g07(.a(x1), .O(new_n22_));
  nand3  g08(.a(new_n15_), .b(x2), .c(new_n22_), .O(z4));
  inv1   g09(.a(x0), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(x2), .O(new_n25_));
  xor2a  g11(.a(x2), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z5));
  oai21  g13(.a(new_n15_), .b(new_n20_), .c(x1), .O(z6));
  nand2  g14(.a(new_n25_), .b(x1), .O(z7));
  oai21  g15(.a(new_n18_), .b(x0), .c(new_n22_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(z8));
  nand3  g17(.a(new_n16_), .b(x3), .c(x0), .O(z9));
  nand2  g18(.a(new_n20_), .b(x1), .O(z3));
endmodule


