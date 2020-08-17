// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x7), .b(x6), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n18_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n26_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(x0), .c(new_n35_), .O(z1));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n27_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n18_), .c(new_n38_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n35_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n26_), .c(x1), .d(new_n16_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n24_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n33_), .b(new_n16_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n18_), .c(x2), .O(new_n53_));
  nor2   g38(.a(new_n19_), .b(new_n26_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n24_), .O(z4));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  nand3  g42(.a(x5), .b(new_n19_), .c(x2), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n16_), .c(new_n58_), .O(new_n59_));
  oai21  g44(.a(x2), .b(x1), .c(x3), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(x0), .O(new_n61_));
  aoi21  g46(.a(new_n59_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  inv1   g47(.a(x4), .O(new_n63_));
  aoi21  g48(.a(x6), .b(new_n63_), .c(x7), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n18_), .c(new_n29_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n26_), .c(new_n16_), .O(new_n66_));
  oai21  g51(.a(new_n62_), .b(new_n23_), .c(new_n66_), .O(z5));
  nand3  g52(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n68_));
  oai21  g53(.a(new_n57_), .b(new_n16_), .c(new_n68_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n16_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n70_), .c(new_n23_), .O(z6));
endmodule


