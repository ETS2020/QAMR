// Benchmark "FAU" written by ABC on Mon Jul 27 20:42:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n27_,
    new_n30_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(x1), .c(new_n20_), .O(z2));
  nand3  g08(.a(new_n21_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x3), .O(new_n24_));
  nand3  g10(.a(new_n16_), .b(new_n24_), .c(x2), .O(z4));
  nand4  g11(.a(new_n24_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  nand2  g12(.a(new_n24_), .b(new_n21_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(x1), .c(new_n20_), .O(z6));
  nand3  g14(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  nand2  g15(.a(new_n18_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x3), .c(new_n21_), .O(z8));
  nand2  g17(.a(new_n18_), .b(new_n20_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x3), .c(new_n21_), .O(z9));
endmodule


