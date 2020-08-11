// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_;
  nand2  g00(.a(x5), .b(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nor2   g03(.a(x5), .b(x0), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n19_));
  and2   g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x5), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n17_), .c(new_n16_), .d(x3), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(x3), .c(new_n24_), .d(x1), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n18_), .O(z2));
  inv1   g13(.a(x5), .O(new_n28_));
  nand2  g14(.a(new_n25_), .b(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(z3));
  inv1   g16(.a(x1), .O(new_n31_));
  nand4  g17(.a(new_n16_), .b(x3), .c(x2), .d(new_n31_), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n18_), .O(z4));
  nand2  g20(.a(new_n32_), .b(new_n28_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x0), .O(z5));
  inv1   g22(.a(new_n18_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand4  g24(.a(new_n16_), .b(x3), .c(x2), .d(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n38_), .O(z6));
  nand2  g27(.a(new_n40_), .b(x0), .O(z7));
endmodule


