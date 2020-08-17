// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x6), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n23_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nor2   g15(.a(x6), .b(new_n19_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n23_), .c(new_n18_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z1));
  nand2  g18(.a(new_n27_), .b(new_n23_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n27_), .c(new_n23_), .O(new_n42_));
  nor2   g27(.a(new_n19_), .b(new_n23_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n39_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n32_), .O(z2));
  nand2  g32(.a(new_n41_), .b(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n27_), .c(new_n23_), .d(x1), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(x0), .c(new_n51_), .O(z3));
  nand2  g37(.a(new_n19_), .b(x2), .O(new_n53_));
  nand3  g38(.a(new_n31_), .b(new_n23_), .c(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x6), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n23_), .c(new_n43_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x0), .c(new_n56_), .O(z4));
  nand2  g44(.a(x3), .b(new_n23_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n53_), .c(new_n16_), .O(new_n61_));
  nor3   g46(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n18_), .O(new_n63_));
  aoi21  g48(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n43_), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n63_), .c(new_n24_), .O(z5));
  nand3  g51(.a(new_n35_), .b(new_n19_), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n61_), .c(new_n18_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n19_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x1), .c(new_n16_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n69_), .c(new_n24_), .O(z6));
endmodule


