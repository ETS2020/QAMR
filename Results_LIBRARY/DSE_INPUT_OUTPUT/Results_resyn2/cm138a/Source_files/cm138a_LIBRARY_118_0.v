// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x4), .b(new_n19_), .O(new_n20_));
  nor2   g06(.a(new_n15_), .b(x0), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n16_), .d(new_n18_), .O(z4));
  inv1   g08(.a(x0), .O(new_n23_));
  nor2   g09(.a(new_n15_), .b(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n20_), .c(new_n16_), .d(new_n18_), .O(z5));
  inv1   g11(.a(x4), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x3), .c(x1), .d(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z6));
  nand4  g15(.a(new_n24_), .b(new_n20_), .c(new_n16_), .d(x1), .O(z7));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


