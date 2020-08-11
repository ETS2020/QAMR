// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x2), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand4  g09(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z2));
  nand4  g10(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z4));
  nor2   g14(.a(new_n26_), .b(new_n21_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z5));
  inv1   g16(.a(x4), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(x3), .c(x2), .d(new_n21_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z6));
  nand4  g20(.a(new_n31_), .b(x3), .c(x2), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(z7));
endmodule


