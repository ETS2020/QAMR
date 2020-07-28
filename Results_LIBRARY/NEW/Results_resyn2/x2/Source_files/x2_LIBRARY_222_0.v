// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  inv1   g05(.a(x7), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n18_), .c(new_n24_), .d(new_n23_), .O(z3));
  inv1   g08(.a(x6), .O(new_n27_));
  oai21  g09(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n28_));
  or2    g10(.a(new_n28_), .b(new_n27_), .O(z4));
  nand2  g11(.a(x8), .b(new_n24_), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(new_n25_), .c(new_n28_), .d(x2), .O(new_n31_));
  nand3  g13(.a(x8), .b(new_n24_), .c(x5), .O(new_n32_));
  inv1   g14(.a(new_n32_), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g16(.a(x4), .O(new_n35_));
  nand4  g17(.a(new_n18_), .b(x7), .c(new_n35_), .d(x3), .O(new_n36_));
  nand4  g18(.a(new_n36_), .b(new_n34_), .c(new_n31_), .d(x6), .O(z5));
  inv1   g19(.a(x0), .O(new_n38_));
  inv1   g20(.a(x1), .O(new_n39_));
  nand4  g21(.a(x7), .b(new_n23_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g24(.a(x4), .b(x3), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(x9), .c(x8), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(x7), .c(new_n27_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n42_), .O(z6));
  zero   g28(.O(z2));
endmodule


