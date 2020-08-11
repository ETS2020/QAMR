// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  nor2   g04(.a(x5), .b(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand3  g12(.a(new_n16_), .b(x3), .c(new_n26_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(z2));
  nor2   g15(.a(new_n24_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z3));
  nand3  g17(.a(new_n16_), .b(x2), .c(new_n24_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  aoi21  g19(.a(x3), .b(x0), .c(new_n19_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z4));
  inv1   g21(.a(new_n32_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(x3), .c(x0), .O(z5));
  nand3  g23(.a(new_n16_), .b(x3), .c(x2), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(z6));
  nand2  g26(.a(new_n39_), .b(new_n30_), .O(z7));
endmodule


