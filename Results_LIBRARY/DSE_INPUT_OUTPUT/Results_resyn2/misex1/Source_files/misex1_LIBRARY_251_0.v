// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  nor2   g05(.a(x7), .b(x5), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  xnor2a g11(.a(x2), .b(x0), .O(new_n27_));
  oai22  g12(.a(new_n27_), .b(new_n17_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n19_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  inv1   g19(.a(x2), .O(new_n35_));
  nand2  g20(.a(x4), .b(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(new_n19_), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n35_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n16_), .O(new_n43_));
  nand4  g28(.a(x3), .b(new_n35_), .c(new_n19_), .d(x0), .O(new_n44_));
  and2   g29(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z2));
  nand3  g31(.a(new_n35_), .b(x1), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(x7), .b(x3), .O(new_n48_));
  nand2  g33(.a(x7), .b(x4), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(new_n50_));
  nand3  g35(.a(new_n17_), .b(x2), .c(new_n19_), .O(new_n51_));
  oai21  g36(.a(new_n25_), .b(x0), .c(new_n22_), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n47_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  or2    g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n55_), .c(new_n21_), .O(z4));
  nor2   g43(.a(x1), .b(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n17_), .b(x2), .c(x0), .O(new_n60_));
  aoi22  g45(.a(new_n60_), .b(new_n31_), .c(new_n54_), .d(new_n59_), .O(new_n61_));
  aoi22  g46(.a(x7), .b(x3), .c(x5), .d(new_n19_), .O(new_n62_));
  oai22  g47(.a(new_n62_), .b(new_n26_), .c(new_n61_), .d(new_n21_), .O(z5));
  oai21  g48(.a(x4), .b(x2), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n51_), .O(new_n66_));
  aoi22  g51(.a(new_n54_), .b(new_n59_), .c(new_n66_), .d(new_n25_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n65_), .c(new_n21_), .O(z6));
endmodule


