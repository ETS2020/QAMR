// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  nand2  g00(.a(x9), .b(x7), .O(new_n18_));
  oai21  g01(.a(x7), .b(x1), .c(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n22_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z0));
  inv1   g10(.a(x7), .O(new_n28_));
  inv1   g11(.a(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x1), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n29_), .b(x8), .c(x7), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  aoi21  g16(.a(new_n30_), .b(new_n21_), .c(x7), .O(z2));
  nor2   g17(.a(x2), .b(x0), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n23_), .c(new_n28_), .d(new_n21_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n28_), .b(new_n21_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(z4));
  inv1   g24(.a(x0), .O(new_n42_));
  nand2  g25(.a(x7), .b(new_n21_), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n37_), .c(x8), .d(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x2), .c(new_n42_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x3), .c(new_n22_), .O(new_n47_));
  nand3  g30(.a(new_n22_), .b(new_n28_), .c(new_n21_), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n28_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  inv1   g34(.a(x5), .O(new_n52_));
  oai21  g35(.a(new_n37_), .b(new_n52_), .c(new_n21_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n28_), .c(new_n51_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z5));
  nand3  g38(.a(new_n35_), .b(x9), .c(x7), .O(new_n56_));
  oai21  g39(.a(new_n30_), .b(x7), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand4  g41(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  oai21  g42(.a(new_n29_), .b(x8), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(z6));
endmodule


