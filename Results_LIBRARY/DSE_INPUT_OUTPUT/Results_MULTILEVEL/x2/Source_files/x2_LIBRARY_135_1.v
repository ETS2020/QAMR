// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nor2   g07(.a(x8), .b(x7), .O(new_n25_));
  oai22  g08(.a(new_n25_), .b(x9), .c(new_n24_), .d(new_n18_), .O(z1));
  nor2   g09(.a(new_n19_), .b(x2), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n19_), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand4  g15(.a(x8), .b(new_n20_), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  oai21  g18(.a(x8), .b(new_n18_), .c(x9), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n32_), .c(new_n31_), .O(new_n40_));
  nand4  g23(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  oai21  g27(.a(new_n19_), .b(x7), .c(new_n44_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n19_), .c(new_n27_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n45_), .c(new_n43_), .d(new_n40_), .O(z5));
  nand2  g33(.a(new_n28_), .b(new_n44_), .O(new_n51_));
  nand3  g34(.a(x8), .b(new_n20_), .c(x5), .O(new_n52_));
  oai21  g35(.a(x8), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x9), .c(x2), .O(new_n54_));
  nand4  g37(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n25_), .c(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


