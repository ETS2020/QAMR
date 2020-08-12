// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n16_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n19_), .O(z0));
  nand2  g09(.a(x6), .b(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n16_), .c(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand3  g12(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n26_), .c(new_n21_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n31_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  nand2  g21(.a(new_n31_), .b(x1), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(x3), .b(x1), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n38_), .c(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  nand3  g29(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n45_));
  inv1   g30(.a(x5), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  aoi21  g33(.a(new_n36_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand3  g34(.a(new_n31_), .b(x1), .c(new_n21_), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n45_), .O(z3));
  nand2  g36(.a(new_n45_), .b(new_n32_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n16_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n20_), .b(x3), .c(x2), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  nand2  g43(.a(x3), .b(new_n31_), .O(new_n59_));
  nand2  g44(.a(new_n17_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(new_n21_), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n21_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n16_), .O(new_n64_));
  nand2  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n37_), .c(new_n25_), .O(new_n66_));
  nor2   g51(.a(new_n20_), .b(new_n31_), .O(new_n67_));
  aoi21  g52(.a(new_n66_), .b(new_n21_), .c(new_n67_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z5));
  xor2a  g54(.a(x3), .b(x2), .O(new_n70_));
  aoi22  g55(.a(new_n70_), .b(x0), .c(new_n27_), .d(x2), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n17_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n18_), .c(new_n67_), .O(new_n73_));
  oai21  g58(.a(new_n71_), .b(x1), .c(new_n73_), .O(z6));
endmodule


