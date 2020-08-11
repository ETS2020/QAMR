// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(x3), .b(x1), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(z0));
  nor3   g11(.a(x5), .b(x4), .c(x2), .O(new_n26_));
  nand3  g12(.a(new_n23_), .b(new_n26_), .c(x3), .O(z1));
  nand4  g13(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n22_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z2));
  nand3  g16(.a(x3), .b(x1), .c(x0), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n26_), .O(z3));
  nand3  g19(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(x2), .c(new_n15_), .d(new_n22_), .O(z4));
  nand3  g22(.a(new_n35_), .b(new_n23_), .c(x2), .O(z5));
  nand4  g23(.a(new_n18_), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x1), .O(z6));
  nand4  g26(.a(new_n32_), .b(new_n18_), .c(new_n17_), .d(x2), .O(z7));
endmodule


