// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x2), .c(new_n17_), .d(x0), .O(new_n22_));
  oai21  g07(.a(new_n20_), .b(x0), .c(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(x3), .b(x2), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(new_n21_), .b(x1), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x6), .c(new_n24_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand3  g18(.a(x3), .b(new_n18_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(x2), .b(new_n24_), .O(new_n36_));
  nand3  g21(.a(x6), .b(new_n25_), .c(new_n21_), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n17_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x2), .c(new_n21_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(x6), .c(x1), .d(new_n24_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(x1), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  nand2  g31(.a(x2), .b(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n37_), .c(x6), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n22_), .O(z3));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n25_), .b(x3), .c(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x6), .c(new_n24_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(x3), .b(x1), .O(new_n57_));
  oai21  g42(.a(x3), .b(x2), .c(new_n57_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x6), .c(new_n24_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z4));
  nand2  g45(.a(new_n21_), .b(x2), .O(new_n61_));
  nand2  g46(.a(x3), .b(new_n18_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  nand2  g48(.a(x5), .b(new_n21_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n26_), .c(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n24_), .c(new_n63_), .O(new_n66_));
  oai21  g51(.a(new_n58_), .b(new_n16_), .c(new_n24_), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(x1), .c(new_n67_), .O(z5));
  oai21  g53(.a(new_n63_), .b(new_n38_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(x6), .b(x3), .O(new_n70_));
  nand2  g55(.a(new_n40_), .b(new_n21_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x2), .c(new_n70_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(x1), .c(new_n16_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(x0), .c(new_n69_), .O(z6));
endmodule


