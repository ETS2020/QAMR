// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x4), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n23_), .c(x2), .d(new_n22_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n24_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n22_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n23_), .b(x3), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(new_n36_));
  nand3  g21(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n22_), .c(new_n36_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n32_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n44_));
  aoi21  g29(.a(x5), .b(new_n17_), .c(x3), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n22_), .c(x4), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n16_), .c(new_n44_), .O(z3));
  nand2  g32(.a(x3), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n24_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n17_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  oai21  g36(.a(new_n24_), .b(x0), .c(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g38(.a(x3), .b(new_n22_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n16_), .c(new_n17_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z4));
  nand3  g41(.a(new_n23_), .b(new_n24_), .c(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n48_), .c(new_n17_), .O(new_n58_));
  nand4  g43(.a(x5), .b(new_n23_), .c(new_n24_), .d(x2), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(new_n61_));
  aoi21  g46(.a(new_n35_), .b(x2), .c(new_n22_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n24_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(new_n35_), .b(new_n16_), .c(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z5));
  nand4  g51(.a(new_n25_), .b(new_n23_), .c(new_n24_), .d(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n58_), .c(new_n22_), .O(new_n69_));
  oai21  g54(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(z6));
endmodule


