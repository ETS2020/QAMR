// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x6), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  aoi21  g15(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n28_), .c(new_n27_), .d(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(z1));
  aoi21  g19(.a(x4), .b(new_n28_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n19_), .c(new_n33_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  oai21  g22(.a(new_n21_), .b(new_n28_), .c(x6), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nor3   g24(.a(x3), .b(x1), .c(x0), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(z2));
  nand2  g27(.a(x5), .b(new_n16_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n17_), .c(x2), .d(new_n27_), .O(new_n44_));
  inv1   g29(.a(new_n19_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n44_), .c(new_n22_), .O(z3));
  aoi21  g33(.a(new_n17_), .b(x2), .c(x0), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  xnor2a g35(.a(x3), .b(x2), .O(new_n51_));
  or2    g36(.a(new_n51_), .b(x1), .O(new_n52_));
  nand4  g37(.a(x3), .b(new_n28_), .c(new_n27_), .d(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  aoi21  g39(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z4));
  nor2   g40(.a(new_n51_), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n16_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n27_), .O(new_n59_));
  inv1   g44(.a(new_n22_), .O(new_n60_));
  aoi21  g45(.a(new_n49_), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  inv1   g47(.a(new_n26_), .O(new_n63_));
  oai21  g48(.a(new_n56_), .b(new_n63_), .c(new_n27_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n17_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n45_), .c(new_n60_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


