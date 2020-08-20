// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(x9), .b(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  oai21  g07(.a(new_n18_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(z0));
  nand2  g11(.a(x4), .b(x3), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(new_n31_));
  aoi21  g14(.a(x8), .b(x4), .c(new_n23_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n19_), .c(new_n24_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z1));
  nand4  g17(.a(new_n24_), .b(new_n18_), .c(new_n23_), .d(x3), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(z2));
  oai21  g19(.a(x8), .b(new_n19_), .c(new_n24_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g21(.a(x8), .b(x4), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n24_), .c(x3), .O(new_n40_));
  oai21  g23(.a(new_n24_), .b(x8), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand2  g29(.a(new_n24_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n42_), .c(new_n38_), .d(new_n31_), .O(z3));
  aoi21  g33(.a(x9), .b(new_n18_), .c(new_n19_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(x9), .c(new_n23_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n47_), .c(new_n27_), .d(x6), .O(z4));
  xnor2a g36(.a(x8), .b(x7), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(x2), .c(new_n44_), .d(new_n43_), .O(new_n55_));
  nand3  g38(.a(x8), .b(new_n23_), .c(x5), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x9), .O(new_n58_));
  inv1   g41(.a(x4), .O(new_n59_));
  aoi21  g42(.a(x7), .b(new_n59_), .c(new_n18_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(x9), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n58_), .O(z5));
  inv1   g46(.a(x6), .O(new_n64_));
  nand2  g47(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  nand3  g48(.a(x8), .b(x7), .c(x4), .O(new_n66_));
  oai21  g49(.a(x8), .b(x7), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n24_), .c(x3), .O(new_n68_));
  inv1   g51(.a(new_n56_), .O(new_n69_));
  nand3  g52(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x8), .c(new_n23_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x9), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(z6));
endmodule


