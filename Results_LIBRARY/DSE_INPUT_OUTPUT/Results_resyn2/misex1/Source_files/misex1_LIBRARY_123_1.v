// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g04(.a(x7), .b(x0), .O(new_n20_));
  aoi22  g05(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(x6), .b(new_n17_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n16_), .c(x2), .O(new_n24_));
  inv1   g09(.a(x7), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n30_), .c(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  nand2  g19(.a(x4), .b(new_n30_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n30_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n33_), .O(z2));
  inv1   g28(.a(x5), .O(new_n44_));
  aoi21  g29(.a(new_n25_), .b(new_n44_), .c(x0), .O(new_n45_));
  nand3  g30(.a(new_n20_), .b(new_n30_), .c(x1), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(new_n18_), .c(new_n46_), .O(z3));
  nand2  g32(.a(x3), .b(new_n30_), .O(new_n48_));
  nand2  g33(.a(new_n17_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(new_n50_));
  nand3  g35(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n16_), .O(new_n53_));
  nand3  g38(.a(new_n49_), .b(new_n31_), .c(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z4));
  nor2   g40(.a(new_n37_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n50_), .c(new_n16_), .O(new_n57_));
  oai21  g42(.a(new_n17_), .b(new_n30_), .c(new_n25_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n24_), .c(new_n22_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z5));
  nand2  g45(.a(new_n27_), .b(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n50_), .c(new_n16_), .O(new_n63_));
  nor2   g48(.a(x4), .b(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(x1), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z6));
endmodule


