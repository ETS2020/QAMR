// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x8), .b(new_n20_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nor2   g08(.a(x9), .b(x5), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(z1));
  nand3  g11(.a(new_n26_), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor2   g17(.a(new_n21_), .b(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  or2    g19(.a(new_n36_), .b(new_n34_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(new_n20_), .b(new_n39_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(new_n38_), .c(new_n18_), .d(x5), .O(z4));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n38_), .b(new_n20_), .c(new_n25_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n47_));
  nand2  g30(.a(x8), .b(new_n20_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n19_), .c(x6), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(z5));
  nand4  g34(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n25_), .c(x9), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n39_), .c(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n34_), .b(x8), .c(new_n20_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n49_), .c(x9), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


