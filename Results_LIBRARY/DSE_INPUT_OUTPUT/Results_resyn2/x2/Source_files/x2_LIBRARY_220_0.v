// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  nand2  g00(.a(x8), .b(x7), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x6), .c(x9), .O(z2));
  nor2   g09(.a(x8), .b(new_n23_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x9), .c(z2), .O(z1));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n21_), .c(x8), .d(new_n23_), .O(z3));
  oai21  g17(.a(x8), .b(new_n20_), .c(x9), .O(new_n35_));
  oai21  g18(.a(x7), .b(new_n20_), .c(new_n35_), .O(z4));
  inv1   g19(.a(x9), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(new_n37_), .c(new_n25_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n23_), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x9), .c(new_n20_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z5));
  nand2  g30(.a(x4), .b(x3), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n18_), .c(new_n25_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  aoi21  g33(.a(new_n32_), .b(x8), .c(new_n23_), .O(new_n51_));
  nand2  g34(.a(new_n44_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


