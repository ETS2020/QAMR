// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(x7), .b(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(x5), .b(new_n19_), .O(new_n26_));
  inv1   g11(.a(x7), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n23_), .b(x1), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  aoi21  g17(.a(new_n29_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n18_), .b(x0), .O(new_n34_));
  nand3  g19(.a(new_n27_), .b(x3), .c(new_n25_), .O(new_n35_));
  or2    g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(x0), .c(new_n36_), .O(z1));
  nand3  g22(.a(x4), .b(new_n19_), .c(new_n25_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n28_), .c(new_n18_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n18_), .c(new_n39_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x0), .c(new_n36_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n25_), .c(x1), .O(new_n48_));
  nand4  g33(.a(new_n40_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n19_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n34_), .c(new_n51_), .O(z3));
  aoi21  g38(.a(new_n52_), .b(new_n35_), .c(new_n16_), .O(new_n54_));
  oai21  g39(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n55_));
  nand3  g40(.a(new_n42_), .b(new_n19_), .c(new_n25_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  oai21  g43(.a(new_n18_), .b(x0), .c(new_n27_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x3), .O(new_n60_));
  nand2  g45(.a(new_n42_), .b(new_n18_), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(new_n19_), .c(new_n25_), .d(new_n16_), .O(new_n62_));
  and2   g47(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n58_), .O(z4));
  aoi21  g49(.a(new_n29_), .b(new_n16_), .c(new_n54_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x1), .c(new_n63_), .O(z5));
  nand4  g51(.a(new_n40_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n54_), .c(new_n18_), .O(new_n69_));
  inv1   g54(.a(x4), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n19_), .c(new_n25_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n28_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n69_), .c(new_n23_), .O(z6));
endmodule


