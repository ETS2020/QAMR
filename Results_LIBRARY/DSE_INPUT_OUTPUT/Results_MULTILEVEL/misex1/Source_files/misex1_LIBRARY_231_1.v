// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x7), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n22_), .c(new_n27_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n21_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n27_), .c(new_n29_), .d(new_n21_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(x3), .b(new_n27_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n32_), .b(x0), .c(new_n36_), .O(z1));
  nand2  g22(.a(x4), .b(new_n27_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n22_), .c(new_n21_), .O(new_n39_));
  nand2  g24(.a(new_n28_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n30_), .b(new_n27_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n21_), .c(new_n39_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n36_), .O(z2));
  nand2  g29(.a(x5), .b(new_n19_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n18_), .c(new_n22_), .d(x2), .O(new_n46_));
  nand4  g31(.a(new_n16_), .b(new_n27_), .c(x1), .d(new_n19_), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x1), .c(new_n47_), .O(z3));
  nand2  g33(.a(new_n22_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n34_), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n21_), .c(x2), .O(new_n52_));
  nor2   g37(.a(new_n22_), .b(new_n27_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n19_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n51_), .c(new_n17_), .O(z4));
  inv1   g40(.a(x4), .O(new_n56_));
  nand2  g41(.a(new_n47_), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g43(.a(new_n49_), .b(x4), .c(x1), .O(new_n59_));
  oai21  g44(.a(new_n28_), .b(x1), .c(new_n22_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n22_), .c(new_n27_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  xnor2a g49(.a(x3), .b(x2), .O(new_n65_));
  nor2   g50(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n21_), .c(x0), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n64_), .c(new_n58_), .O(z5));
  nand3  g53(.a(new_n28_), .b(new_n22_), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n65_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n18_), .c(new_n21_), .O(new_n71_));
  aoi21  g56(.a(new_n16_), .b(x2), .c(x4), .O(new_n72_));
  nand3  g57(.a(new_n16_), .b(new_n56_), .c(new_n27_), .O(new_n73_));
  oai21  g58(.a(new_n72_), .b(new_n22_), .c(new_n73_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n19_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n71_), .O(z6));
endmodule


