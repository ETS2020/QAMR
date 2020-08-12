// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n19_), .b(x0), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n27_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n27_), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(new_n33_));
  nand3  g18(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand2  g22(.a(x4), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n18_), .c(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n27_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n18_), .b(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n26_), .O(new_n45_));
  oai21  g30(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z2));
  nand3  g33(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n16_), .c(x1), .d(new_n26_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g38(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z3));
  oai21  g40(.a(new_n18_), .b(new_n26_), .c(new_n16_), .O(new_n56_));
  nor2   g41(.a(new_n18_), .b(new_n16_), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g44(.a(new_n18_), .b(x2), .O(new_n60_));
  nand3  g45(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n59_), .c(new_n17_), .O(z4));
  aoi21  g48(.a(new_n60_), .b(new_n34_), .c(new_n26_), .O(new_n64_));
  nand3  g49(.a(x5), .b(x2), .c(new_n26_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n19_), .O(new_n67_));
  oai21  g52(.a(new_n57_), .b(new_n32_), .c(new_n26_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z5));
  nand3  g54(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n64_), .c(new_n19_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n18_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n20_), .c(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


