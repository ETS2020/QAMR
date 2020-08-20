// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(x4), .b(x1), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(x9), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n24_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n19_), .O(z1));
  nand4  g11(.a(new_n20_), .b(new_n18_), .c(new_n23_), .d(new_n22_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  aoi21  g13(.a(new_n18_), .b(x8), .c(x7), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n26_), .c(new_n20_), .O(new_n32_));
  nor2   g15(.a(new_n18_), .b(x8), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x7), .c(x0), .O(new_n34_));
  nand3  g17(.a(x8), .b(new_n22_), .c(x1), .O(new_n35_));
  nor2   g18(.a(new_n19_), .b(x2), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n32_), .O(z3));
  oai21  g20(.a(x9), .b(new_n22_), .c(x8), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(z4));
  inv1   g24(.a(x0), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  oai21  g27(.a(x8), .b(x7), .c(new_n44_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  inv1   g29(.a(new_n25_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  nor2   g31(.a(x7), .b(new_n48_), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x4), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand3  g37(.a(x7), .b(new_n54_), .c(x3), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(x9), .O(new_n56_));
  nand2  g39(.a(new_n49_), .b(new_n47_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n53_), .O(z5));
  inv1   g43(.a(x2), .O(new_n61_));
  nand4  g44(.a(x9), .b(x7), .c(new_n61_), .d(new_n42_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand3  g47(.a(x9), .b(x8), .c(x5), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n24_), .c(x7), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n39_), .c(new_n20_), .O(new_n67_));
  nand4  g50(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n33_), .c(x7), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(z6));
endmodule


