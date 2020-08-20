// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n19_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  nor2   g10(.a(x9), .b(new_n19_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n21_), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n19_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z1));
  inv1   g14(.a(x9), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n24_), .c(new_n19_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  nor2   g17(.a(new_n32_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  nor3   g20(.a(x9), .b(x8), .c(x2), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x9), .c(new_n19_), .O(new_n39_));
  oai21  g22(.a(x1), .b(x0), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(x9), .b(x8), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  oai21  g26(.a(x9), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n24_), .c(x2), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z4));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  xnor2a g32(.a(x8), .b(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x9), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x2), .O(new_n53_));
  oai21  g36(.a(new_n22_), .b(new_n43_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(x5), .O(new_n55_));
  oai21  g38(.a(new_n20_), .b(new_n55_), .c(x6), .O(new_n56_));
  inv1   g39(.a(x3), .O(new_n57_));
  nor2   g40(.a(x4), .b(new_n57_), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n28_), .c(new_n56_), .d(x9), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z5));
  nand3  g43(.a(x9), .b(x8), .c(x5), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n38_), .c(new_n19_), .O(new_n63_));
  nand3  g46(.a(x9), .b(new_n49_), .c(new_n48_), .O(new_n64_));
  nand4  g47(.a(new_n32_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(x2), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n35_), .c(x7), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n63_), .c(new_n44_), .O(z6));
endmodule


