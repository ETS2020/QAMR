// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand4  g08(.a(x6), .b(x5), .c(new_n25_), .d(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(new_n32_));
  nor2   g15(.a(new_n28_), .b(new_n18_), .O(new_n33_));
  nor2   g16(.a(x5), .b(new_n22_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n30_), .O(z1));
  nand2  g19(.a(new_n20_), .b(x5), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n37_), .c(new_n25_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  aoi21  g26(.a(new_n19_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n31_), .b(new_n22_), .c(new_n25_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n28_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x0), .c(new_n25_), .O(new_n47_));
  nand3  g30(.a(new_n43_), .b(x4), .c(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(x6), .d(x1), .O(new_n49_));
  oai21  g32(.a(new_n46_), .b(new_n42_), .c(new_n49_), .O(z2));
  xnor2a g33(.a(x5), .b(x0), .O(new_n51_));
  or2    g34(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g35(.a(x3), .b(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n51_), .c(new_n40_), .d(x1), .O(new_n55_));
  nand3  g38(.a(new_n53_), .b(new_n28_), .c(x5), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n43_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n40_), .b(x5), .c(new_n28_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(x0), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n59_), .c(new_n55_), .d(new_n52_), .O(z3));
  nand2  g45(.a(new_n54_), .b(new_n40_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n28_), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n28_), .b(x1), .c(new_n38_), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n39_), .b(new_n18_), .c(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z4));
  nand2  g52(.a(new_n40_), .b(new_n53_), .O(new_n70_));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n23_), .O(z5));
  nor2   g58(.a(new_n39_), .b(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n28_), .c(new_n22_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n22_), .c(new_n77_), .O(z6));
  aoi21  g61(.a(x6), .b(new_n22_), .c(new_n70_), .O(z7));
  nand2  g62(.a(new_n23_), .b(x3), .O(z8));
  oai21  g63(.a(new_n21_), .b(new_n25_), .c(new_n23_), .O(z9));
endmodule


