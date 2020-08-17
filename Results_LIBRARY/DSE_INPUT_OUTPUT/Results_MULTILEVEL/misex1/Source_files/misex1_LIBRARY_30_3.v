// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x2), .c(new_n20_), .d(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x5), .c(x1), .O(new_n25_));
  xor2a  g10(.a(x2), .b(x0), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n16_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n27_), .c(new_n25_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n29_), .c(x3), .O(new_n34_));
  nand3  g19(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n20_), .c(new_n35_), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n21_), .c(new_n29_), .d(new_n20_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n36_), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n29_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n20_), .c(x0), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(x0), .c(new_n43_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n29_), .c(x1), .d(new_n28_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n35_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n22_), .O(z3));
  nand3  g34(.a(x3), .b(new_n20_), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n16_), .b(x1), .c(new_n28_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  nand2  g38(.a(new_n21_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n42_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand4  g41(.a(new_n16_), .b(x3), .c(x2), .d(new_n28_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z4));
  aoi21  g43(.a(new_n41_), .b(new_n54_), .c(new_n28_), .O(new_n59_));
  oai21  g44(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n30_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  nand4  g47(.a(new_n54_), .b(new_n16_), .c(x1), .d(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nand3  g49(.a(new_n16_), .b(new_n21_), .c(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n20_), .O(new_n67_));
  inv1   g52(.a(x4), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n29_), .c(x3), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x0), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n67_), .O(z6));
endmodule


