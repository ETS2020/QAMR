// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  nor2   g00(.a(x6), .b(x5), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  oai21  g11(.a(new_n18_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n18_), .O(new_n28_));
  nor2   g13(.a(x1), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n27_), .c(new_n17_), .d(new_n26_), .O(new_n31_));
  aoi21  g16(.a(x6), .b(x3), .c(x5), .O(new_n32_));
  nand2  g17(.a(new_n29_), .b(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z1));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(new_n19_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n18_), .c(new_n19_), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n26_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n22_), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x0), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n20_), .c(new_n26_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n22_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(z3));
  nor2   g34(.a(x3), .b(new_n26_), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n26_), .c(x0), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n19_), .O(new_n53_));
  nor2   g38(.a(new_n50_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n17_), .O(z4));
  inv1   g41(.a(x5), .O(new_n57_));
  nand2  g42(.a(new_n18_), .b(x2), .O(new_n58_));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  oai22  g44(.a(new_n59_), .b(new_n22_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(z5));
  aoi21  g49(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n18_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n20_), .c(new_n16_), .O(new_n67_));
  oai21  g52(.a(new_n65_), .b(x1), .c(new_n67_), .O(z6));
endmodule


