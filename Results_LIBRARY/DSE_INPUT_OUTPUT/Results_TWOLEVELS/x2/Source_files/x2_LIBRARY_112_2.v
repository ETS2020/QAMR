// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  nor2   g09(.a(x9), .b(new_n23_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n23_), .c(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z1));
  inv1   g13(.a(x9), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(z2));
  nor2   g16(.a(new_n31_), .b(x8), .O(new_n34_));
  nor2   g17(.a(x9), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x0), .c(new_n31_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor2   g24(.a(new_n31_), .b(new_n19_), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n36_), .O(z3));
  nor2   g27(.a(x9), .b(new_n18_), .O(new_n45_));
  or2    g28(.a(new_n45_), .b(x6), .O(new_n46_));
  aoi21  g29(.a(x9), .b(new_n19_), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x9), .c(new_n23_), .O(new_n48_));
  nor2   g31(.a(new_n45_), .b(new_n42_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(z4));
  nand3  g33(.a(x9), .b(x8), .c(x7), .O(new_n51_));
  oai21  g34(.a(x8), .b(x7), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x2), .c(new_n39_), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand3  g37(.a(x7), .b(new_n54_), .c(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n20_), .b(x5), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x9), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(z5));
  nand4  g46(.a(x9), .b(x7), .c(new_n40_), .d(new_n39_), .O(new_n64_));
  nand2  g47(.a(new_n21_), .b(new_n23_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand4  g50(.a(new_n31_), .b(x8), .c(x4), .d(x3), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n34_), .c(x7), .O(new_n70_));
  inv1   g53(.a(x5), .O(new_n71_));
  nor2   g54(.a(x7), .b(new_n71_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n42_), .c(new_n45_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n46_), .O(z6));
endmodule


