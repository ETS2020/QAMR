// Benchmark "FAU" written by ABC on Fri Jul 24 01:37:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  xnor2a g03(.a(x7), .b(x4), .O(new_n19_));
  inv1   g04(.a(x8), .O(new_n20_));
  oai21  g05(.a(x5), .b(x0), .c(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  nand2  g08(.a(x7), .b(new_n23_), .O(new_n24_));
  inv1   g09(.a(x7), .O(new_n25_));
  nand3  g10(.a(x8), .b(new_n25_), .c(x4), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x2), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  inv1   g14(.a(x1), .O(new_n30_));
  nand3  g15(.a(new_n27_), .b(x5), .c(new_n30_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n19_), .O(new_n34_));
  inv1   g19(.a(x0), .O(new_n35_));
  oai21  g20(.a(x5), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x6), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n17_), .b(x2), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand3  g25(.a(x7), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nor3   g26(.a(new_n41_), .b(new_n16_), .c(new_n35_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  inv1   g28(.a(new_n24_), .O(new_n44_));
  nor2   g29(.a(x7), .b(new_n23_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n35_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x6), .c(x2), .O(new_n47_));
  aoi22  g32(.a(new_n17_), .b(new_n18_), .c(new_n40_), .d(new_n30_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g34(.a(new_n45_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  nand3  g35(.a(new_n45_), .b(new_n30_), .c(x0), .O(new_n51_));
  nand4  g36(.a(x8), .b(x7), .c(new_n23_), .d(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g39(.a(new_n40_), .b(x4), .c(x0), .O(new_n55_));
  nand3  g40(.a(new_n20_), .b(new_n23_), .c(new_n30_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g43(.a(new_n23_), .b(new_n18_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(x8), .c(new_n40_), .d(x0), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  aoi21  g46(.a(x5), .b(x0), .c(x8), .O(new_n62_));
  nor3   g47(.a(new_n62_), .b(x4), .c(x1), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(x7), .O(new_n64_));
  oai21  g49(.a(x8), .b(x3), .c(x4), .O(new_n65_));
  oai22  g50(.a(new_n65_), .b(new_n18_), .c(new_n20_), .d(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n40_), .c(x0), .O(new_n67_));
  nand2  g52(.a(new_n45_), .b(new_n30_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n64_), .c(new_n54_), .d(new_n50_), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n43_), .c(new_n33_), .O(z1));
  zero   g58(.O(z0));
  zero   g59(.O(z2));
  zero   g60(.O(z3));
  zero   g61(.O(z4));
endmodule


