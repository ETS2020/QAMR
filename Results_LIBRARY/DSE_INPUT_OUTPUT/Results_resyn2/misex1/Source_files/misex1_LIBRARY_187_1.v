// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g14(.a(new_n16_), .b(x2), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n22_), .c(x6), .d(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n31_), .O(z2));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n21_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n36_), .c(x2), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n25_), .c(x1), .d(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  nand3  g31(.a(new_n30_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand3  g33(.a(x3), .b(new_n25_), .c(x0), .O(new_n49_));
  nand2  g34(.a(new_n16_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n30_), .b(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n21_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(z4));
  oai21  g40(.a(x6), .b(x2), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nand3  g42(.a(new_n39_), .b(new_n16_), .c(x2), .O(new_n58_));
  nor2   g43(.a(x5), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  nor3   g47(.a(x6), .b(x4), .c(x2), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x3), .c(new_n19_), .O(new_n64_));
  inv1   g49(.a(new_n49_), .O(new_n65_));
  inv1   g50(.a(new_n58_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n40_), .c(new_n65_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(x1), .c(new_n64_), .O(z6));
endmodule


