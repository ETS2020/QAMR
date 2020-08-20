// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x9), .b(x7), .O(new_n19_));
  oai21  g02(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n22_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(z0));
  inv1   g10(.a(x7), .O(new_n28_));
  inv1   g11(.a(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n18_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n29_), .b(x8), .c(x7), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  aoi21  g16(.a(new_n30_), .b(x4), .c(x7), .O(z2));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n23_), .c(new_n28_), .d(x4), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  aoi21  g24(.a(x9), .b(x8), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n28_), .b(x4), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n28_), .c(new_n43_), .O(z4));
  nand3  g27(.a(new_n22_), .b(new_n28_), .c(x4), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n48_));
  oai21  g31(.a(x7), .b(x4), .c(new_n41_), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x5), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n30_), .c(x7), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  oai21  g36(.a(x4), .b(new_n53_), .c(x8), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n29_), .c(x7), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(new_n48_), .O(z5));
  nand4  g39(.a(new_n29_), .b(x8), .c(x7), .d(x3), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n51_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n38_), .b(x8), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x9), .c(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z6));
endmodule


