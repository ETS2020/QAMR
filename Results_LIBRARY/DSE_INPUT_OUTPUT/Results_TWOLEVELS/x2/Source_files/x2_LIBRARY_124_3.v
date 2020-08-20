// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(z0));
  nand2  g04(.a(x8), .b(x4), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n18_), .c(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand3  g08(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(z1));
  nand3  g10(.a(new_n18_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z2));
  inv1   g12(.a(x4), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n19_), .d(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n22_), .b(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n19_), .b(x8), .c(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n25_), .b(new_n24_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z4));
  inv1   g24(.a(x0), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  oai21  g30(.a(new_n24_), .b(new_n47_), .c(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand3  g32(.a(x9), .b(new_n24_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(new_n38_), .O(z5));
  inv1   g36(.a(z2), .O(new_n54_));
  nand3  g37(.a(new_n31_), .b(new_n43_), .c(new_n42_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(new_n24_), .O(new_n56_));
  nand3  g39(.a(x8), .b(new_n24_), .c(x5), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x9), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n38_), .c(new_n54_), .O(z6));
endmodule


