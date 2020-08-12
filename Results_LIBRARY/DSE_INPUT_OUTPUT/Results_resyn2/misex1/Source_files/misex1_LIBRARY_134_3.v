// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  oai21  g11(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n21_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nand2  g15(.a(x2), .b(new_n22_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n32_), .b(new_n16_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z1));
  nand2  g21(.a(x4), .b(new_n19_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n21_), .c(new_n22_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n19_), .O(new_n40_));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n38_), .c(new_n16_), .O(new_n44_));
  inv1   g29(.a(new_n23_), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n19_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n45_), .c(new_n34_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z2));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n39_), .c(new_n20_), .O(new_n51_));
  inv1   g36(.a(new_n17_), .O(new_n52_));
  oai21  g37(.a(x4), .b(x3), .c(x7), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z3));
  aoi21  g40(.a(x3), .b(new_n22_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n33_), .b(x3), .c(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n33_), .b(new_n21_), .c(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n60_), .b(new_n46_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n22_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z4));
  aoi21  g49(.a(new_n60_), .b(new_n46_), .c(new_n16_), .O(new_n65_));
  nand4  g50(.a(new_n33_), .b(x5), .c(x2), .d(new_n16_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n22_), .O(new_n68_));
  aoi21  g53(.a(new_n29_), .b(new_n22_), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n58_), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z5));
  nor2   g56(.a(x3), .b(new_n19_), .O(new_n72_));
  aoi22  g57(.a(new_n72_), .b(new_n50_), .c(new_n47_), .d(x0), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n21_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n52_), .c(new_n34_), .O(new_n75_));
  oai21  g60(.a(new_n73_), .b(x1), .c(new_n75_), .O(z6));
endmodule


