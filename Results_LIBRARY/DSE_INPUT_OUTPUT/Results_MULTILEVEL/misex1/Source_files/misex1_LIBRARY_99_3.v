// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x7), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x7), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n23_), .c(x2), .d(new_n22_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n22_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n17_), .O(new_n33_));
  nand2  g18(.a(x3), .b(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z1));
  nand2  g22(.a(x4), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n24_), .c(new_n22_), .O(new_n39_));
  nand2  g24(.a(new_n25_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n28_), .b(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n22_), .c(new_n39_), .O(new_n43_));
  aoi22  g28(.a(new_n35_), .b(new_n33_), .c(x7), .d(x2), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x0), .c(new_n44_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n17_), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n24_), .c(x2), .d(new_n22_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nand2  g35(.a(new_n24_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n34_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  oai21  g38(.a(new_n24_), .b(x0), .c(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n22_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n16_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(z4));
  nand2  g43(.a(x7), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n51_), .b(new_n34_), .c(new_n17_), .O(new_n60_));
  nor3   g45(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n22_), .O(new_n62_));
  nand2  g47(.a(new_n51_), .b(x1), .O(new_n63_));
  nand2  g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n24_), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n62_), .c(new_n59_), .O(z5));
  nand3  g53(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n60_), .c(new_n22_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n24_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n17_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n59_), .O(z6));
endmodule


