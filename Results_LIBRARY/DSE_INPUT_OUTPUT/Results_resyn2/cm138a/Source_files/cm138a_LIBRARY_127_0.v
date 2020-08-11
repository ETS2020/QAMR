// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n35_, new_n36_, new_n38_, new_n39_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor2   g03(.a(x5), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(z1));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(x1), .d(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z2));
  nand4  g14(.a(new_n25_), .b(new_n24_), .c(x1), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n23_), .O(z3));
  nor2   g17(.a(x5), .b(new_n24_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n17_), .c(new_n15_), .O(z4));
  nand3  g19(.a(new_n32_), .b(new_n21_), .c(new_n17_), .O(z5));
  nand4  g20(.a(new_n25_), .b(x2), .c(x1), .d(new_n20_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n23_), .O(z6));
  nand4  g23(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n23_), .O(z7));
endmodule


