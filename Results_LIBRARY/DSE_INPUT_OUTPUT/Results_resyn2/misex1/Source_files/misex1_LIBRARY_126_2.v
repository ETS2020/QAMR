// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n18_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(new_n21_), .b(x1), .c(x0), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  aoi22  g11(.a(new_n16_), .b(x5), .c(new_n26_), .d(new_n18_), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nor2   g15(.a(x1), .b(x0), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n31_), .c(new_n17_), .d(x2), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x2), .c(new_n34_), .O(z1));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n21_), .O(new_n38_));
  inv1   g23(.a(x2), .O(new_n39_));
  oai21  g24(.a(x5), .b(new_n39_), .c(x6), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n36_), .c(new_n38_), .d(x1), .O(new_n41_));
  inv1   g26(.a(new_n17_), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n39_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n26_), .c(new_n42_), .O(new_n45_));
  oai21  g30(.a(new_n41_), .b(x0), .c(new_n45_), .O(z2));
  inv1   g31(.a(new_n19_), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n39_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n36_), .c(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n17_), .O(z3));
  nand2  g37(.a(new_n21_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  aoi21  g40(.a(new_n21_), .b(x2), .c(x0), .O(new_n56_));
  nand3  g41(.a(x3), .b(new_n39_), .c(new_n26_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n17_), .O(z4));
  nand2  g44(.a(x3), .b(new_n39_), .O(new_n60_));
  aoi21  g45(.a(new_n53_), .b(new_n60_), .c(new_n18_), .O(new_n61_));
  nand3  g46(.a(x5), .b(new_n21_), .c(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(new_n64_));
  nand2  g49(.a(x6), .b(new_n21_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n39_), .c(new_n26_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n56_), .c(new_n42_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nand3  g53(.a(new_n32_), .b(new_n21_), .c(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n61_), .c(new_n26_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n21_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n47_), .c(new_n42_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


