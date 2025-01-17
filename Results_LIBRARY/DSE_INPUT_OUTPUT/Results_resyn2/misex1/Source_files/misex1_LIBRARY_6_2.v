// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  nor2   g08(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .d(x2), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z0));
  inv1   g12(.a(x2), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nor2   g15(.a(new_n28_), .b(x1), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x3), .c(new_n19_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n28_), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  nand4  g19(.a(x3), .b(new_n28_), .c(new_n19_), .d(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  oai21  g22(.a(new_n34_), .b(x0), .c(new_n37_), .O(z1));
  nand4  g23(.a(new_n32_), .b(new_n20_), .c(new_n28_), .d(new_n19_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n17_), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n36_), .c(new_n25_), .O(new_n41_));
  nand4  g26(.a(x5), .b(x4), .c(new_n28_), .d(x1), .O(new_n42_));
  nand3  g27(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n28_), .c(x1), .d(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n20_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(x5), .b(new_n16_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n48_), .c(new_n25_), .O(z3));
  inv1   g37(.a(new_n49_), .O(new_n53_));
  nand3  g38(.a(x3), .b(new_n28_), .c(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  nand3  g41(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n57_));
  nor2   g42(.a(new_n53_), .b(x0), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n25_), .O(z4));
  aoi21  g45(.a(new_n23_), .b(x0), .c(x5), .O(new_n61_));
  nor2   g46(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  nand2  g47(.a(x3), .b(new_n16_), .O(new_n63_));
  nor2   g48(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  aoi21  g50(.a(x6), .b(new_n20_), .c(x1), .O(new_n66_));
  nand3  g51(.a(x3), .b(new_n19_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(x0), .c(new_n67_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n25_), .c(new_n28_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n65_), .O(z5));
  oai21  g55(.a(new_n55_), .b(new_n50_), .c(new_n19_), .O(new_n71_));
  aoi21  g56(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n25_), .O(z6));
endmodule


