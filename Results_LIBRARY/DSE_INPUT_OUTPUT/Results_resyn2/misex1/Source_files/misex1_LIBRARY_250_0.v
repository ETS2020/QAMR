// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x1), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n19_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(z0));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nor3   g11(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n27_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n22_), .c(new_n18_), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n28_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(x4), .b(new_n19_), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n32_), .b(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nor2   g30(.a(x3), .b(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(new_n47_));
  oai22  g32(.a(x7), .b(new_n18_), .c(x4), .d(x3), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n16_), .c(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x1), .c(new_n49_), .O(z3));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nor2   g36(.a(new_n46_), .b(new_n18_), .O(new_n52_));
  aoi21  g37(.a(new_n51_), .b(new_n23_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n46_), .b(new_n32_), .c(new_n23_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(x0), .c(new_n54_), .O(z4));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nand2  g44(.a(new_n39_), .b(new_n17_), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(x4), .O(new_n62_));
  nand2  g47(.a(new_n52_), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nor2   g49(.a(x4), .b(x2), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n20_), .c(new_n17_), .O(new_n66_));
  aoi21  g51(.a(new_n26_), .b(x2), .c(new_n22_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z6));
endmodule


