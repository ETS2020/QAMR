// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z1));
  nand2  g12(.a(new_n28_), .b(new_n22_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n26_), .c(x8), .d(new_n23_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(new_n23_), .b(new_n39_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(new_n38_), .c(new_n18_), .d(new_n25_), .O(z4));
  nand2  g24(.a(new_n22_), .b(new_n23_), .O(new_n42_));
  nand3  g25(.a(x2), .b(new_n33_), .c(new_n32_), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(x8), .b(new_n23_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x9), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(x9), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n39_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z5));
  xor2a  g35(.a(x9), .b(x8), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x4), .c(x3), .O(new_n54_));
  oai22  g37(.a(new_n54_), .b(new_n19_), .c(new_n53_), .d(x7), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x5), .O(new_n56_));
  aoi21  g39(.a(new_n18_), .b(new_n25_), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n35_), .b(x8), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n24_), .c(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z6));
endmodule


