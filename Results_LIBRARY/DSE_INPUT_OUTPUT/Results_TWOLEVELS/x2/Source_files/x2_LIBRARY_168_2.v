// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
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
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n26_), .c(new_n36_), .d(new_n35_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(x9), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(x9), .b(new_n24_), .c(x2), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x9), .c(new_n19_), .O(new_n43_));
  nor2   g26(.a(new_n32_), .b(new_n24_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z4));
  xnor2a g29(.a(x8), .b(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n36_), .c(new_n35_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n22_), .b(new_n40_), .c(new_n18_), .O(new_n51_));
  inv1   g34(.a(x5), .O(new_n52_));
  oai21  g35(.a(new_n20_), .b(new_n52_), .c(x6), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand4  g37(.a(new_n32_), .b(x7), .c(new_n54_), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n53_), .b(x9), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(z5));
  nand4  g41(.a(x9), .b(x7), .c(new_n36_), .d(new_n35_), .O(new_n59_));
  nand2  g42(.a(new_n22_), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand4  g45(.a(new_n32_), .b(x8), .c(x4), .d(x3), .O(new_n63_));
  oai21  g46(.a(new_n32_), .b(x8), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x7), .O(new_n65_));
  nor2   g48(.a(x7), .b(new_n52_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n44_), .c(new_n32_), .d(x2), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n65_), .c(new_n62_), .d(new_n41_), .O(z6));
endmodule


