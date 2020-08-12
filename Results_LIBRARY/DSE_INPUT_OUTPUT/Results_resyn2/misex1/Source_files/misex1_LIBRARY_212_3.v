// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x0), .c(x3), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x1), .b(new_n20_), .c(new_n16_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n17_), .b(new_n16_), .c(new_n22_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n24_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x3), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  nand2  g19(.a(x4), .b(new_n30_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n16_), .c(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n24_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(new_n18_), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n33_), .O(z2));
  nor2   g28(.a(new_n24_), .b(x0), .O(new_n44_));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  nor2   g30(.a(x2), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nor2   g34(.a(x7), .b(x2), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n17_), .c(x1), .d(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g37(.a(new_n16_), .b(x2), .O(new_n53_));
  nand2  g38(.a(x3), .b(new_n30_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n20_), .c(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g41(.a(new_n17_), .b(x3), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  oai21  g43(.a(new_n30_), .b(x0), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x3), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z4));
  aoi21  g46(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n62_));
  nand3  g47(.a(x5), .b(x2), .c(new_n20_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  nand2  g50(.a(new_n28_), .b(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z5));
  nand3  g52(.a(new_n17_), .b(x3), .c(new_n30_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n53_), .c(new_n20_), .O(new_n69_));
  nand3  g54(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n69_), .c(new_n18_), .O(new_n72_));
  nand4  g57(.a(new_n53_), .b(new_n17_), .c(x1), .d(new_n20_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n72_), .O(z6));
endmodule


