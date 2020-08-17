// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x7), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g08(.a(x3), .b(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x7), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n16_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(new_n27_), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n16_), .c(new_n30_), .d(new_n27_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n26_), .O(z1));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n28_), .c(new_n27_), .O(new_n36_));
  nand2  g21(.a(new_n29_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n31_), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x3), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n27_), .c(new_n36_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n26_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand4  g28(.a(new_n29_), .b(new_n28_), .c(x2), .d(new_n27_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z3));
  nand4  g33(.a(x7), .b(x2), .c(new_n27_), .d(x0), .O(new_n49_));
  oai21  g34(.a(x2), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  aoi21  g36(.a(new_n28_), .b(x1), .c(x0), .O(new_n52_));
  nor2   g37(.a(x7), .b(new_n28_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n54_), .c(new_n51_), .d(new_n26_), .O(z4));
  nand2  g41(.a(new_n28_), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n24_), .c(new_n20_), .O(new_n58_));
  nor3   g43(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n59_));
  aoi21  g44(.a(new_n58_), .b(x0), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n57_), .b(x1), .O(new_n61_));
  nand2  g46(.a(x3), .b(x2), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n28_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  oai21  g50(.a(new_n60_), .b(x1), .c(new_n65_), .O(z5));
  nor2   g51(.a(x4), .b(x2), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(x3), .c(x1), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  aoi21  g55(.a(new_n58_), .b(new_n27_), .c(new_n20_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n17_), .c(new_n70_), .O(z6));
endmodule


