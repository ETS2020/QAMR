// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  xor2a  g09(.a(x3), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(x1), .c(new_n21_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z4));
  nand3  g14(.a(new_n18_), .b(x2), .c(new_n20_), .O(z5));
  oai21  g15(.a(new_n26_), .b(new_n20_), .c(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z6));
  nand3  g17(.a(new_n18_), .b(x2), .c(x1), .O(z7));
  nand2  g18(.a(x3), .b(new_n15_), .O(z8));
  oai21  g19(.a(new_n16_), .b(new_n15_), .c(x3), .O(z9));
endmodule


