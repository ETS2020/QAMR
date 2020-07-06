// Benchmark "FAU" written by ABC on Mon Jul  6 14:32:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
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
  nor2   g08(.a(new_n18_), .b(new_n20_), .O(new_n27_));
  inv1   g09(.a(new_n27_), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(x7), .c(x6), .O(z4));
  nand3  g11(.a(x9), .b(x8), .c(x7), .O(new_n30_));
  oai21  g12(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n25_), .c(x2), .O(new_n32_));
  inv1   g14(.a(x4), .O(new_n33_));
  nand4  g15(.a(new_n18_), .b(x7), .c(new_n33_), .d(x3), .O(new_n34_));
  nand3  g16(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(x6), .O(z5));
  nand2  g18(.a(x4), .b(x3), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(x9), .c(x8), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x7), .O(new_n39_));
  inv1   g21(.a(x0), .O(new_n40_));
  inv1   g22(.a(x1), .O(new_n41_));
  nand4  g23(.a(x7), .b(new_n23_), .c(new_n41_), .d(new_n40_), .O(new_n42_));
  nand3  g24(.a(x8), .b(new_n24_), .c(x5), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x9), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n39_), .c(x6), .O(z6));
  zero   g28(.O(z2));
endmodule


