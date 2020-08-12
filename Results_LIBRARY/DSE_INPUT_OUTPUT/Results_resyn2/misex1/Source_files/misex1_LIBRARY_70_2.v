// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nor2   g14(.a(x6), .b(new_n16_), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nor2   g18(.a(x2), .b(x0), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n31_), .O(new_n38_));
  oai21  g23(.a(x5), .b(new_n16_), .c(x6), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n21_), .c(new_n38_), .d(x1), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x0), .c(new_n30_), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(x0), .c(new_n43_), .O(z2));
  nand3  g29(.a(x6), .b(new_n31_), .c(x2), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n26_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n18_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  inv1   g36(.a(new_n24_), .O(new_n52_));
  oai21  g37(.a(new_n46_), .b(new_n52_), .c(new_n17_), .O(new_n53_));
  oai21  g38(.a(new_n20_), .b(new_n31_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n41_), .c(new_n26_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z4));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  oai22  g42(.a(new_n57_), .b(new_n26_), .c(new_n47_), .d(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  nand3  g44(.a(new_n32_), .b(new_n16_), .c(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n31_), .b(x2), .c(x0), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  aoi21  g48(.a(new_n47_), .b(new_n46_), .c(new_n52_), .O(new_n64_));
  nand2  g49(.a(x4), .b(new_n31_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n54_), .c(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


