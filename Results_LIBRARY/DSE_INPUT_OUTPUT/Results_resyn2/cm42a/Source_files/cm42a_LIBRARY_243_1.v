// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  oai21  g07(.a(new_n16_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z2));
  nand3  g09(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  nor2   g10(.a(x3), .b(new_n20_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g12(.a(new_n25_), .b(new_n16_), .c(x0), .O(z5));
  xor2a  g13(.a(x3), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n22_), .O(z6));
  oai21  g15(.a(new_n16_), .b(new_n15_), .c(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z7));
  nand2  g17(.a(x3), .b(new_n20_), .O(z8));
  nand2  g18(.a(x3), .b(new_n20_), .O(z9));
endmodule


