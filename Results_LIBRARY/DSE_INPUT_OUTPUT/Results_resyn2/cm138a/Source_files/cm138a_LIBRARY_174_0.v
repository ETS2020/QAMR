// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nor2   g07(.a(x4), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(z1));
  nor2   g09(.a(new_n16_), .b(x0), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(z2));
  nand2  g11(.a(x1), .b(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(z3));
  inv1   g14(.a(x4), .O(new_n29_));
  nand4  g15(.a(new_n19_), .b(new_n29_), .c(x3), .d(x2), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n20_), .O(z5));
  nand2  g18(.a(new_n31_), .b(new_n24_), .O(z6));
  nand2  g19(.a(new_n30_), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n26_), .b(z0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(z7));
  nand2  g22(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


