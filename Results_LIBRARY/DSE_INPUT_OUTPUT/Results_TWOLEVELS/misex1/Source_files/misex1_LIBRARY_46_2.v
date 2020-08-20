// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x3), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n24_), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n34_), .c(new_n29_), .O(z1));
  inv1   g22(.a(x6), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n32_), .c(x0), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n18_), .c(x0), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n24_), .O(new_n43_));
  nand2  g28(.a(x1), .b(new_n16_), .O(new_n44_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  or2    g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n24_), .c(x1), .d(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x0), .O(new_n50_));
  nand3  g35(.a(x5), .b(new_n19_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g37(.a(x3), .b(new_n24_), .O(new_n53_));
  aoi21  g38(.a(new_n51_), .b(new_n53_), .c(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n38_), .b(new_n19_), .c(new_n24_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n27_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  oai21  g42(.a(new_n44_), .b(new_n19_), .c(x5), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n34_), .O(z4));
  oai21  g45(.a(new_n54_), .b(new_n28_), .c(new_n18_), .O(new_n61_));
  oai21  g46(.a(x5), .b(new_n24_), .c(x3), .O(new_n62_));
  oai21  g47(.a(x4), .b(new_n19_), .c(new_n24_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n19_), .c(new_n24_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n16_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n61_), .O(z5));
  nand2  g53(.a(new_n51_), .b(new_n53_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n18_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n30_), .b(x3), .c(new_n24_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n16_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z6));
endmodule


