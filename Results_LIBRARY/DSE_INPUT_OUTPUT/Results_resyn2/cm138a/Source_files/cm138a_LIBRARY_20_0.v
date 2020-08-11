// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x4), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nor2   g05(.a(x5), .b(x2), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x3), .O(z1));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(x3), .c(new_n22_), .d(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z3));
  inv1   g11(.a(x1), .O(new_n26_));
  nand4  g12(.a(new_n18_), .b(x3), .c(x2), .d(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z5));
  nand4  g15(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z7));
  buf    g18(.a(x0), .O(z2));
  buf    g19(.a(x0), .O(z4));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z6));
endmodule


