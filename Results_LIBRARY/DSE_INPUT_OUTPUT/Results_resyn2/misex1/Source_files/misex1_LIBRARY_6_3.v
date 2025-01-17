// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n16_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n21_), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n19_), .O(z0));
  nand2  g12(.a(x6), .b(new_n17_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(x2), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n23_), .b(new_n17_), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(x2), .O(new_n33_));
  nor2   g18(.a(x1), .b(new_n20_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  inv1   g21(.a(x6), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n22_), .c(new_n17_), .d(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n23_), .b(x4), .c(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  inv1   g25(.a(x2), .O(new_n41_));
  nand3  g26(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n42_));
  aoi21  g27(.a(x6), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n20_), .O(new_n44_));
  inv1   g29(.a(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n34_), .b(new_n41_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n25_), .c(x3), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n18_), .c(new_n41_), .O(new_n51_));
  nand2  g36(.a(x5), .b(new_n20_), .O(new_n52_));
  nor2   g37(.a(x3), .b(new_n41_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(new_n25_), .O(z3));
  inv1   g40(.a(new_n53_), .O(new_n56_));
  nand2  g41(.a(new_n33_), .b(x0), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n33_), .b(new_n16_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n56_), .c(new_n20_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n59_), .c(new_n25_), .O(z4));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  oai21  g49(.a(new_n37_), .b(x3), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n41_), .c(new_n20_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  oai21  g53(.a(new_n23_), .b(x1), .c(new_n17_), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(new_n25_), .c(x2), .d(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z5));
  aoi22  g56(.a(new_n53_), .b(new_n52_), .c(new_n33_), .d(x0), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n17_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n18_), .c(new_n24_), .O(new_n74_));
  oai21  g59(.a(new_n72_), .b(x1), .c(new_n74_), .O(z6));
endmodule


