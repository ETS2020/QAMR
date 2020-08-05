// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x3), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n20_), .c(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(new_n18_), .O(z0));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n28_));
  oai21  g11(.a(x4), .b(x2), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  oai21  g15(.a(new_n19_), .b(new_n20_), .c(new_n18_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nand2  g17(.a(new_n19_), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n21_), .b(x0), .c(new_n35_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n28_), .c(new_n34_), .d(new_n21_), .O(z1));
  nand2  g20(.a(x5), .b(x3), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n23_), .c(new_n31_), .d(x6), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  oai21  g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g26(.a(new_n39_), .b(x1), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n23_), .b(new_n22_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x6), .c(x0), .O(new_n46_));
  nand2  g29(.a(x6), .b(new_n21_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n38_), .c(new_n20_), .O(new_n48_));
  nand3  g31(.a(new_n47_), .b(new_n40_), .c(new_n22_), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x0), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n21_), .b(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  oai21  g37(.a(new_n44_), .b(x4), .c(new_n54_), .O(z2));
  nand3  g38(.a(new_n21_), .b(x3), .c(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n19_), .c(new_n22_), .O(new_n57_));
  nand2  g40(.a(x3), .b(x2), .O(new_n58_));
  oai22  g41(.a(new_n58_), .b(new_n19_), .c(new_n24_), .d(new_n21_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n20_), .O(new_n60_));
  nand3  g43(.a(x5), .b(x2), .c(x1), .O(new_n61_));
  nand4  g44(.a(new_n19_), .b(new_n21_), .c(new_n23_), .d(x0), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x3), .O(new_n63_));
  nand3  g46(.a(x5), .b(x3), .c(x1), .O(new_n64_));
  nand2  g47(.a(x6), .b(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n21_), .c(new_n22_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n20_), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n60_), .O(z3));
  aoi21  g52(.a(new_n58_), .b(new_n31_), .c(new_n22_), .O(new_n70_));
  inv1   g53(.a(x3), .O(z8));
  nand3  g54(.a(z8), .b(new_n22_), .c(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  xor2a  g57(.a(new_n74_), .b(x6), .O(z4));
  inv1   g58(.a(new_n41_), .O(new_n76_));
  xor2a  g59(.a(x3), .b(x2), .O(z7));
  nand2  g60(.a(z7), .b(new_n45_), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(new_n20_), .c(z7), .d(new_n76_), .O(z5));
  nand2  g62(.a(x3), .b(new_n23_), .O(new_n80_));
  xor2a  g63(.a(new_n80_), .b(new_n22_), .O(z6));
  nand2  g64(.a(new_n26_), .b(x4), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z9));
endmodule


