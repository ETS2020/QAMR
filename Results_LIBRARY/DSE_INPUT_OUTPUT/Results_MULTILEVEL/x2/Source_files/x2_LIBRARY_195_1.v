// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(x7), .c(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z1));
  nand2  g09(.a(x9), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(z2));
  nor3   g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n19_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n20_), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nor2   g17(.a(new_n19_), .b(new_n21_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand3  g25(.a(new_n35_), .b(new_n20_), .c(x5), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nor2   g27(.a(x9), .b(new_n20_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x3), .O(new_n48_));
  oai21  g31(.a(new_n21_), .b(new_n33_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(z5));
  nand2  g33(.a(new_n35_), .b(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n28_), .c(new_n20_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n39_), .c(new_n38_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(new_n19_), .O(new_n56_));
  nand4  g39(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x7), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n53_), .c(new_n27_), .d(x6), .O(z6));
endmodule


