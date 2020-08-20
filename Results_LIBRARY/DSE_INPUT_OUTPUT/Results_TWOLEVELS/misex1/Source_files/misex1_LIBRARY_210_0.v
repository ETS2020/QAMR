// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:42 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n17_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  aoi21  g09(.a(x7), .b(x5), .c(x3), .O(new_n25_));
  nor3   g10(.a(new_n25_), .b(new_n16_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(x7), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n18_), .c(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n26_), .c(new_n17_), .O(new_n34_));
  nand3  g19(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x7), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n30_), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n21_), .c(new_n27_), .O(new_n42_));
  nand3  g27(.a(x4), .b(new_n16_), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n19_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n35_), .O(z2));
  inv1   g31(.a(new_n22_), .O(new_n47_));
  nand3  g32(.a(x7), .b(new_n28_), .c(new_n21_), .O(new_n48_));
  nand2  g33(.a(new_n37_), .b(x3), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  nand3  g35(.a(x7), .b(new_n38_), .c(new_n21_), .O(new_n51_));
  nor3   g36(.a(new_n51_), .b(new_n16_), .c(x1), .O(new_n52_));
  aoi21  g37(.a(new_n50_), .b(x1), .c(new_n52_), .O(new_n53_));
  nand3  g38(.a(x7), .b(new_n21_), .c(x2), .O(new_n54_));
  oai22  g39(.a(new_n54_), .b(new_n47_), .c(new_n53_), .d(x0), .O(z3));
  nand2  g40(.a(x3), .b(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n56_), .c(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n38_), .b(x3), .c(new_n16_), .O(new_n58_));
  nor3   g43(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(x7), .O(new_n60_));
  nand2  g45(.a(x3), .b(x2), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n57_), .c(new_n27_), .O(new_n63_));
  nand2  g48(.a(new_n28_), .b(x3), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x7), .c(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n21_), .c(new_n27_), .O(new_n66_));
  nand4  g51(.a(x7), .b(x6), .c(new_n21_), .d(new_n16_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n63_), .O(z4));
  nor3   g55(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n57_), .c(new_n27_), .O(new_n72_));
  nand2  g57(.a(new_n37_), .b(new_n21_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(z5));
  nor3   g59(.a(new_n51_), .b(new_n16_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n57_), .c(new_n27_), .O(new_n76_));
  oai21  g61(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n17_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z6));
endmodule


