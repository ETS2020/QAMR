// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x4), .b(x3), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x4), .O(new_n26_));
  oai21  g11(.a(x5), .b(new_n26_), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g13(.a(x2), .b(x0), .O(new_n29_));
  nor2   g14(.a(x2), .b(x0), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x3), .c(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n30_), .c(new_n23_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  aoi21  g21(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n37_));
  oai21  g22(.a(x5), .b(x1), .c(x2), .O(new_n38_));
  inv1   g23(.a(x2), .O(new_n39_));
  aoi21  g24(.a(x6), .b(new_n39_), .c(x3), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nor2   g26(.a(x1), .b(new_n16_), .O(new_n42_));
  nor2   g27(.a(new_n19_), .b(x2), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  oai21  g29(.a(new_n41_), .b(x0), .c(new_n44_), .O(z2));
  nand2  g30(.a(x5), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(x4), .b(new_n19_), .c(x2), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nor2   g34(.a(x7), .b(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n30_), .c(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand3  g37(.a(x3), .b(new_n39_), .c(x0), .O(new_n53_));
  oai21  g38(.a(x3), .b(new_n39_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n43_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(new_n19_), .b(x2), .c(x0), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n24_), .O(z4));
  inv1   g44(.a(x5), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n54_), .c(new_n18_), .O(new_n62_));
  oai21  g47(.a(new_n34_), .b(x2), .c(new_n57_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n24_), .O(z5));
  nor2   g49(.a(new_n60_), .b(x0), .O(new_n65_));
  oai21  g50(.a(new_n47_), .b(new_n65_), .c(new_n53_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(z6));
endmodule


