// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(x1), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand3  g11(.a(x5), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n24_), .c(x1), .O(new_n29_));
  nand3  g14(.a(x6), .b(x5), .c(new_n24_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n16_), .b(x0), .c(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(x5), .c(new_n24_), .d(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nand3  g26(.a(new_n19_), .b(x5), .c(x3), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(new_n16_), .O(new_n44_));
  inv1   g29(.a(new_n25_), .O(new_n45_));
  nor2   g30(.a(new_n24_), .b(new_n16_), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(new_n45_), .c(new_n20_), .d(new_n26_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z2));
  nand2  g33(.a(new_n37_), .b(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z3));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nor2   g39(.a(x6), .b(x3), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x2), .c(new_n17_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  nand4  g42(.a(x6), .b(new_n24_), .c(new_n16_), .d(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(x5), .O(new_n60_));
  aoi21  g45(.a(new_n24_), .b(x2), .c(new_n26_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z4));
  nand2  g48(.a(x2), .b(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n54_), .c(x5), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand4  g51(.a(x6), .b(x5), .c(new_n24_), .d(new_n16_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n61_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z5));
  nand4  g55(.a(new_n53_), .b(x5), .c(new_n26_), .d(x0), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n24_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n17_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


