// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  oai21  g17(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n25_), .b(x8), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(z4));
  oai21  g20(.a(new_n24_), .b(new_n20_), .c(new_n27_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nor2   g24(.a(x4), .b(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n22_), .b(x6), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z5));
  aoi21  g28(.a(new_n32_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand3  g29(.a(x8), .b(x4), .c(x3), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  inv1   g32(.a(x6), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  oai21  g34(.a(new_n24_), .b(new_n51_), .c(new_n22_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n20_), .c(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z6));
endmodule


