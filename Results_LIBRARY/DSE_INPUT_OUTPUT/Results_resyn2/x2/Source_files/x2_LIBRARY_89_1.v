// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(x9), .b(x5), .O(new_n21_));
  nor2   g04(.a(x9), .b(x7), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z0));
  nand3  g07(.a(x9), .b(x7), .c(x5), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(z1));
  nor2   g10(.a(new_n23_), .b(x8), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  inv1   g16(.a(x7), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n34_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n33_), .c(new_n19_), .O(z3));
  inv1   g20(.a(x5), .O(new_n38_));
  aoi21  g21(.a(x9), .b(new_n38_), .c(x6), .O(new_n39_));
  oai21  g22(.a(new_n19_), .b(x5), .c(new_n34_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  or2    g25(.a(new_n42_), .b(new_n39_), .O(z4));
  inv1   g26(.a(x6), .O(new_n44_));
  nor2   g27(.a(x8), .b(new_n34_), .O(new_n45_));
  nand3  g28(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x9), .c(new_n44_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x8), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n48_), .b(new_n38_), .c(new_n52_), .O(z5));
  aoi21  g36(.a(new_n32_), .b(x8), .c(new_n21_), .O(new_n54_));
  nand4  g37(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x7), .O(new_n57_));
  nand2  g40(.a(new_n41_), .b(new_n20_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n34_), .c(new_n39_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(z6));
endmodule


