// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nor2   g03(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(x8), .O(z0));
  nand2  g06(.a(x9), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(new_n19_), .b(x8), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  inv1   g10(.a(x9), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n18_), .O(new_n35_));
  nor3   g18(.a(new_n35_), .b(new_n34_), .c(x9), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n21_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x6), .c(new_n21_), .O(z4));
  nand2  g24(.a(new_n19_), .b(x3), .O(new_n42_));
  nor2   g25(.a(x1), .b(x0), .O(new_n43_));
  nand4  g26(.a(new_n39_), .b(new_n35_), .c(new_n43_), .d(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n43_), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g32(.a(x9), .b(x5), .O(new_n50_));
  aoi21  g33(.a(new_n27_), .b(x7), .c(new_n50_), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(new_n22_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n46_), .O(z5));
  aoi21  g36(.a(new_n34_), .b(x8), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(x8), .b(new_n18_), .c(x5), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x9), .O(new_n57_));
  nand4  g40(.a(new_n28_), .b(x8), .c(x7), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x5), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(x6), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(x4), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(z6));
endmodule


