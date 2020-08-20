// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(new_n16_), .b(x1), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n24_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand3  g12(.a(new_n19_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(x3), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  oai21  g16(.a(x4), .b(new_n31_), .c(x1), .O(new_n32_));
  nand3  g17(.a(x6), .b(new_n25_), .c(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  nand2  g21(.a(x6), .b(new_n16_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n25_), .c(new_n31_), .d(new_n24_), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n16_), .c(x3), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n24_), .c(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n19_), .b(new_n25_), .c(x3), .d(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n20_), .b(x2), .c(new_n24_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand3  g33(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z3));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nor2   g37(.a(x6), .b(x3), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x2), .c(new_n17_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  nand4  g40(.a(x6), .b(new_n31_), .c(new_n16_), .d(new_n17_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n25_), .O(new_n58_));
  aoi21  g43(.a(new_n31_), .b(x2), .c(new_n24_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z4));
  nand3  g46(.a(x3), .b(x2), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n52_), .c(new_n25_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  nand4  g49(.a(x6), .b(new_n25_), .c(new_n31_), .d(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nand3  g53(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n52_), .c(new_n25_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n31_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n17_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


