// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x7), .O(new_n18_));
  nand2  g03(.a(x3), .b(x2), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  aoi21  g12(.a(x6), .b(new_n27_), .c(x1), .O(new_n28_));
  oai22  g13(.a(new_n28_), .b(x2), .c(new_n26_), .d(x1), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n18_), .c(new_n16_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n22_), .c(new_n17_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n27_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n27_), .c(new_n17_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n35_), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n31_), .O(z2));
  aoi21  g29(.a(new_n22_), .b(x1), .c(x7), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n16_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n27_), .c(x2), .d(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x0), .c(new_n47_), .O(z3));
  nand2  g33(.a(new_n27_), .b(x2), .O(new_n49_));
  nand2  g34(.a(x3), .b(new_n22_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  oai21  g39(.a(new_n27_), .b(x1), .c(new_n22_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n18_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand4  g43(.a(new_n18_), .b(x5), .c(x2), .d(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n51_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n49_), .b(x1), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n27_), .c(new_n22_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n18_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z5));
  nand3  g51(.a(new_n23_), .b(new_n18_), .c(new_n36_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n51_), .c(new_n17_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n27_), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n18_), .c(x1), .d(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


