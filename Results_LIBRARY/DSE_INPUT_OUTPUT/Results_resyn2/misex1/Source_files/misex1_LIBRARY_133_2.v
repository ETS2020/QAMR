// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(x5), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g14(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n30_));
  oai21  g15(.a(x2), .b(x0), .c(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand2  g18(.a(x4), .b(x1), .O(new_n34_));
  inv1   g19(.a(x1), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n17_), .c(new_n35_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n34_), .c(x0), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n35_), .c(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(x3), .b(x1), .O(new_n42_));
  nor2   g27(.a(x5), .b(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nor2   g30(.a(x5), .b(new_n35_), .O(new_n46_));
  aoi21  g31(.a(new_n45_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n41_), .O(z2));
  nand2  g33(.a(new_n22_), .b(x1), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand4  g36(.a(new_n21_), .b(new_n17_), .c(x2), .d(new_n35_), .O(new_n52_));
  oai21  g37(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(x2), .c(new_n54_), .d(x0), .O(new_n56_));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  aoi22  g42(.a(new_n57_), .b(new_n18_), .c(new_n31_), .d(x1), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z4));
  nor2   g44(.a(new_n57_), .b(new_n18_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n27_), .c(new_n35_), .O(new_n61_));
  nand2  g46(.a(new_n17_), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n22_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z5));
  aoi22  g49(.a(new_n54_), .b(x0), .c(new_n43_), .d(x2), .O(new_n65_));
  inv1   g50(.a(x4), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n16_), .c(x3), .O(new_n67_));
  oai22  g52(.a(new_n67_), .b(new_n49_), .c(new_n65_), .d(x1), .O(z6));
endmodule


