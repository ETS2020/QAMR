// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(x3), .c(new_n18_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nand2  g11(.a(new_n15_), .b(x1), .O(z3));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(x5), .b(new_n27_), .O(new_n28_));
  nor2   g14(.a(x4), .b(new_n18_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(new_n16_), .d(new_n17_), .O(z4));
  nand4  g16(.a(new_n29_), .b(new_n28_), .c(new_n16_), .d(x0), .O(z5));
  buf    g17(.a(x0), .O(z2));
  nand2  g18(.a(new_n15_), .b(x1), .O(z6));
  buf    g19(.a(x0), .O(z7));
endmodule


