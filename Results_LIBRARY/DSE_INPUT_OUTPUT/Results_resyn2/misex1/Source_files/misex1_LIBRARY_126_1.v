// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n16_), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n20_), .O(z0));
  nand3  g13(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x1), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n23_), .c(new_n24_), .O(new_n33_));
  aoi21  g18(.a(new_n21_), .b(x3), .c(x5), .O(new_n34_));
  nand3  g19(.a(x2), .b(new_n30_), .c(new_n16_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n25_), .O(new_n38_));
  oai21  g23(.a(x6), .b(x2), .c(x5), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n19_), .c(new_n38_), .d(x1), .O(new_n40_));
  inv1   g25(.a(new_n31_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n24_), .c(new_n22_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(x0), .c(new_n42_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n24_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n19_), .c(x2), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n45_), .c(new_n23_), .O(z3));
  nor2   g33(.a(x3), .b(new_n24_), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n24_), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n30_), .O(new_n52_));
  aoi21  g37(.a(new_n25_), .b(x2), .c(x0), .O(new_n53_));
  nand3  g38(.a(x3), .b(new_n24_), .c(new_n30_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  nand3  g41(.a(x5), .b(new_n25_), .c(x2), .O(new_n57_));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n16_), .c(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  oai21  g45(.a(new_n21_), .b(x3), .c(new_n24_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x1), .c(new_n53_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n60_), .c(new_n23_), .O(z5));
  aoi21  g48(.a(new_n49_), .b(new_n46_), .c(new_n51_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n25_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n18_), .c(new_n22_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


