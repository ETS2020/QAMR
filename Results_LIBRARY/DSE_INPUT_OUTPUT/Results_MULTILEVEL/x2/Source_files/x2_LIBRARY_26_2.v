// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n18_));
  nor2   g01(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(new_n19_), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n25_), .O(z2));
  oai21  g11(.a(x7), .b(x2), .c(x3), .O(new_n29_));
  aoi21  g12(.a(new_n20_), .b(x7), .c(new_n26_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x7), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n30_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(z3));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(new_n37_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x2), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x7), .O(new_n41_));
  aoi21  g24(.a(new_n38_), .b(x7), .c(x2), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n37_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x2), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(z4));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n32_), .c(new_n31_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n27_), .b(x7), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  inv1   g35(.a(x6), .O(new_n53_));
  oai21  g36(.a(x8), .b(x7), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(x4), .b(new_n37_), .c(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n26_), .c(x7), .O(new_n56_));
  nand4  g39(.a(x9), .b(x8), .c(new_n33_), .d(x5), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n52_), .c(new_n50_), .O(z5));
  nand3  g43(.a(x9), .b(x8), .c(x5), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n27_), .c(x7), .O(new_n62_));
  nand3  g45(.a(x9), .b(new_n20_), .c(x7), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(new_n25_), .O(new_n65_));
  nand4  g48(.a(x9), .b(new_n18_), .c(new_n32_), .d(new_n31_), .O(new_n66_));
  nand3  g49(.a(new_n21_), .b(x4), .c(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x7), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(z6));
endmodule


