// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  oai21  g16(.a(new_n25_), .b(new_n20_), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(z1));
  nand2  g19(.a(x6), .b(x3), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(new_n17_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(x2), .c(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n20_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n29_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n28_), .O(z2));
  nand3  g29(.a(x6), .b(new_n24_), .c(x2), .O(new_n45_));
  oai21  g30(.a(new_n38_), .b(x0), .c(new_n17_), .O(new_n46_));
  inv1   g31(.a(x4), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  aoi21  g33(.a(new_n47_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(new_n16_), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z3));
  nor2   g36(.a(x3), .b(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n27_), .c(new_n17_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n17_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(x0), .c(x6), .O(new_n55_));
  oai21  g40(.a(new_n54_), .b(x2), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  nand2  g42(.a(x3), .b(new_n16_), .O(new_n58_));
  aoi21  g43(.a(new_n45_), .b(new_n58_), .c(new_n29_), .O(new_n59_));
  nand4  g44(.a(x6), .b(x5), .c(x2), .d(new_n29_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n24_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n17_), .c(x2), .O(new_n64_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n29_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n62_), .O(z5));
  nand2  g53(.a(new_n24_), .b(x2), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  aoi22  g55(.a(new_n70_), .b(x0), .c(new_n30_), .d(x2), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n24_), .O(new_n72_));
  aoi22  g57(.a(new_n72_), .b(new_n18_), .c(new_n20_), .d(x2), .O(new_n73_));
  oai21  g58(.a(new_n71_), .b(x1), .c(new_n73_), .O(z6));
endmodule


