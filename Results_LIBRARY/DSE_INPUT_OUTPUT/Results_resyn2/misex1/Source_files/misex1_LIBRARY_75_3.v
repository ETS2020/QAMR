// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z0));
  nand2  g09(.a(x2), .b(new_n20_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  inv1   g15(.a(new_n21_), .O(new_n31_));
  nor2   g16(.a(new_n22_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(x2), .b(x0), .c(new_n33_), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(x1), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  nand3  g21(.a(x3), .b(new_n27_), .c(x0), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  nand2  g27(.a(new_n22_), .b(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n38_), .c(new_n20_), .O(new_n45_));
  nor2   g30(.a(new_n20_), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n33_), .c(x3), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z2));
  nor2   g33(.a(new_n39_), .b(x0), .O(new_n49_));
  nand3  g34(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n50_));
  nand3  g35(.a(new_n33_), .b(x1), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(x7), .b(x3), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  oai22  g38(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(z3));
  oai21  g39(.a(new_n21_), .b(new_n22_), .c(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand2  g41(.a(new_n18_), .b(new_n33_), .O(new_n57_));
  nand2  g42(.a(new_n23_), .b(x0), .O(new_n58_));
  nor2   g43(.a(new_n32_), .b(x1), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z4));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n16_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand2  g51(.a(x4), .b(x1), .O(new_n67_));
  oai21  g52(.a(new_n41_), .b(x3), .c(new_n27_), .O(new_n68_));
  aoi21  g53(.a(new_n22_), .b(x2), .c(x0), .O(new_n69_));
  oai21  g54(.a(new_n68_), .b(x1), .c(new_n69_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(z5));
  aoi22  g56(.a(new_n62_), .b(x0), .c(new_n26_), .d(x2), .O(new_n72_));
  aoi22  g57(.a(new_n46_), .b(new_n23_), .c(x4), .d(x1), .O(new_n73_));
  oai21  g58(.a(new_n72_), .b(x1), .c(new_n73_), .O(z6));
endmodule


