// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x4), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n19_), .b(new_n25_), .c(new_n22_), .d(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  oai21  g10(.a(new_n19_), .b(new_n22_), .c(x4), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n28_), .c(new_n23_), .d(new_n22_), .O(z3));
  nand2  g17(.a(new_n19_), .b(x4), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x7), .d(x6), .O(z4));
  xnor2a g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand3  g22(.a(x8), .b(new_n22_), .c(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(x7), .b(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(x9), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  nor3   g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n43_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n40_), .b(x6), .O(new_n50_));
  nand3  g33(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(new_n22_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z6));
endmodule


