// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  nand2  g06(.a(new_n19_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n21_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(z1));
  nand2  g09(.a(new_n18_), .b(new_n21_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n29_), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n19_), .b(x8), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(new_n29_), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n32_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n31_), .b(new_n21_), .c(new_n36_), .O(z3));
  nand4  g20(.a(x9), .b(new_n18_), .c(x7), .d(x6), .O(z4));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n24_), .b(new_n42_), .O(new_n43_));
  nor2   g26(.a(x9), .b(x8), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n41_), .O(z5));
  aoi21  g31(.a(new_n35_), .b(x8), .c(new_n21_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n21_), .c(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n44_), .b(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n43_), .O(z6));
endmodule


