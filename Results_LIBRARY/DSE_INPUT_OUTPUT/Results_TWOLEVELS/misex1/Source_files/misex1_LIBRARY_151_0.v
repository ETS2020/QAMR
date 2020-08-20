// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g08(.a(x4), .b(x3), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(x5), .b(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g16(.a(x6), .b(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x3), .c(new_n27_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n28_), .c(new_n31_), .d(new_n27_), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n28_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n18_), .c(new_n24_), .O(new_n37_));
  oai21  g22(.a(new_n34_), .b(x0), .c(new_n37_), .O(z1));
  oai21  g23(.a(x3), .b(new_n28_), .c(x1), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n27_), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n29_), .c(new_n40_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n37_), .O(z2));
  inv1   g32(.a(x7), .O(new_n48_));
  nand4  g33(.a(new_n25_), .b(new_n48_), .c(new_n28_), .d(x1), .O(new_n49_));
  nor2   g34(.a(new_n28_), .b(x1), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n41_), .c(x4), .d(new_n29_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand3  g38(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z3));
  nand3  g40(.a(x4), .b(new_n29_), .c(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n35_), .c(new_n16_), .O(new_n57_));
  oai21  g42(.a(x4), .b(x3), .c(x2), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n27_), .O(new_n60_));
  aoi22  g45(.a(new_n20_), .b(new_n28_), .c(x3), .d(x1), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x0), .c(new_n60_), .O(z4));
  aoi21  g47(.a(new_n31_), .b(new_n16_), .c(new_n57_), .O(new_n63_));
  nand4  g48(.a(x6), .b(x4), .c(new_n29_), .d(new_n28_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n16_), .c(new_n24_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(x1), .c(new_n66_), .O(z5));
  nand3  g52(.a(new_n41_), .b(x4), .c(new_n29_), .O(new_n68_));
  nand2  g53(.a(x2), .b(new_n16_), .O(new_n69_));
  nor2   g54(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n57_), .c(new_n27_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n17_), .O(z6));
endmodule


