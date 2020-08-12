// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x6), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n17_), .c(x2), .O(new_n27_));
  xor2a  g12(.a(x2), .b(x1), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n16_), .O(new_n29_));
  nor2   g14(.a(x1), .b(new_n16_), .O(new_n30_));
  nor2   g15(.a(new_n17_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x3), .O(new_n33_));
  nor2   g18(.a(x2), .b(x0), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n29_), .c(new_n25_), .O(z1));
  nor2   g21(.a(new_n19_), .b(x0), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n17_), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n37_), .c(new_n31_), .d(new_n30_), .O(new_n40_));
  inv1   g25(.a(x2), .O(new_n41_));
  oai21  g26(.a(new_n21_), .b(new_n41_), .c(x6), .O(new_n42_));
  nand2  g27(.a(x5), .b(x2), .O(new_n43_));
  nor3   g28(.a(x3), .b(x1), .c(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g30(.a(new_n40_), .b(new_n25_), .c(new_n45_), .O(z2));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n48_));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(x7), .c(x1), .d(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand4  g37(.a(new_n37_), .b(new_n21_), .c(new_n32_), .d(new_n41_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  nand2  g39(.a(new_n17_), .b(x2), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n41_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n16_), .c(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g43(.a(new_n17_), .b(x2), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(x1), .c(new_n59_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(z4));
  aoi21  g46(.a(new_n56_), .b(new_n55_), .c(new_n16_), .O(new_n62_));
  nand3  g47(.a(x5), .b(x2), .c(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n19_), .O(new_n65_));
  nand2  g50(.a(x6), .b(new_n17_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n41_), .c(new_n19_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n59_), .c(new_n25_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z5));
  inv1   g54(.a(new_n27_), .O(new_n70_));
  oai21  g55(.a(new_n62_), .b(new_n70_), .c(new_n19_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n17_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n37_), .c(new_n25_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


