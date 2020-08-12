// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x6), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(x1), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n21_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x3), .c(new_n21_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z1));
  nand2  g18(.a(new_n25_), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(x4), .b(x3), .O(new_n35_));
  nand2  g20(.a(x3), .b(x2), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n22_), .b(new_n21_), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n37_), .b(x1), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n32_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n19_), .c(x6), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n17_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x2), .c(new_n47_), .O(z3));
  nand2  g33(.a(new_n31_), .b(new_n22_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n36_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n31_), .b(x3), .O(new_n51_));
  aoi22  g36(.a(new_n25_), .b(x0), .c(new_n22_), .d(x2), .O(new_n52_));
  nand2  g37(.a(new_n21_), .b(new_n17_), .O(new_n53_));
  oai22  g38(.a(new_n53_), .b(new_n51_), .c(new_n52_), .d(new_n21_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n50_), .O(z4));
  nand2  g40(.a(new_n22_), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n51_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n21_), .O(new_n60_));
  nand2  g45(.a(new_n36_), .b(new_n26_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  nand2  g48(.a(new_n27_), .b(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n57_), .c(new_n21_), .O(new_n66_));
  oai21  g51(.a(new_n18_), .b(x4), .c(new_n25_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(z6));
endmodule


