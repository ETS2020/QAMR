// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g04(.a(x7), .b(x2), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  oai21  g08(.a(x1), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n23_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nor2   g16(.a(new_n20_), .b(x1), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n27_), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n27_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(x0), .c(new_n36_), .O(z1));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand3  g25(.a(x7), .b(new_n40_), .c(x2), .O(new_n41_));
  nor2   g26(.a(x3), .b(x1), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(x4), .b(new_n27_), .O(new_n45_));
  oai21  g30(.a(x7), .b(new_n27_), .c(x3), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n44_), .c(new_n22_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n36_), .O(z2));
  inv1   g34(.a(x7), .O(new_n50_));
  nor2   g35(.a(x4), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n23_), .c(new_n50_), .O(new_n52_));
  nand2  g37(.a(x5), .b(new_n22_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n42_), .c(new_n50_), .O(new_n54_));
  oai22  g39(.a(new_n54_), .b(new_n27_), .c(new_n52_), .d(new_n18_), .O(z3));
  nand2  g40(.a(new_n50_), .b(x2), .O(new_n56_));
  nor2   g41(.a(x3), .b(new_n27_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n35_), .c(new_n16_), .O(new_n58_));
  nor2   g43(.a(new_n21_), .b(new_n16_), .O(new_n59_));
  xnor2a g44(.a(x3), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z4));
  nor2   g47(.a(new_n60_), .b(new_n22_), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n22_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  nor2   g51(.a(new_n57_), .b(x0), .O(new_n67_));
  oai21  g52(.a(new_n29_), .b(x2), .c(new_n67_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n66_), .c(new_n56_), .O(z5));
  aoi21  g54(.a(new_n30_), .b(x2), .c(new_n63_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n23_), .O(new_n71_));
  aoi22  g56(.a(new_n71_), .b(new_n17_), .c(new_n50_), .d(x2), .O(new_n72_));
  oai21  g57(.a(new_n70_), .b(x1), .c(new_n72_), .O(z6));
endmodule


