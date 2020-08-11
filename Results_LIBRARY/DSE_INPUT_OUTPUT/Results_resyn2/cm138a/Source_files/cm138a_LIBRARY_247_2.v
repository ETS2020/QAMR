// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x1), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand3  g08(.a(new_n19_), .b(new_n22_), .c(x0), .O(z1));
  nand4  g09(.a(new_n17_), .b(new_n16_), .c(x3), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(x3), .b(x2), .O(new_n26_));
  nand2  g12(.a(new_n15_), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z2));
  inv1   g14(.a(new_n24_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n15_), .c(x0), .O(z3));
  inv1   g16(.a(x3), .O(new_n31_));
  nor2   g17(.a(x4), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n20_), .b(new_n32_), .c(new_n17_), .d(x2), .O(z4));
  nand4  g19(.a(new_n17_), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z5));
  nor2   g22(.a(new_n26_), .b(x0), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n17_), .c(new_n16_), .d(x1), .O(z6));
  nand4  g24(.a(new_n17_), .b(new_n16_), .c(x1), .d(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x2), .O(z7));
endmodule


