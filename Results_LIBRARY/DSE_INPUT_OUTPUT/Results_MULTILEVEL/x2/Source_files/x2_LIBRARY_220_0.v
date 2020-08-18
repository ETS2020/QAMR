// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x6), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n19_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x6), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n25_), .c(new_n19_), .d(x6), .O(z3));
  nor2   g17(.a(new_n18_), .b(new_n20_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(z4));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n35_), .c(new_n23_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(z5));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(new_n18_), .O(new_n53_));
  nand4  g36(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x7), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(x6), .O(z6));
endmodule


