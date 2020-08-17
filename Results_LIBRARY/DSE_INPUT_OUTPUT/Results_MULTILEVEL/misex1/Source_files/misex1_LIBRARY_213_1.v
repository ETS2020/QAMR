// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n19_), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g13(.a(x2), .b(new_n19_), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n21_), .b(x3), .c(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n19_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  oai21  g19(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g21(.a(new_n24_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n33_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n46_));
  aoi21  g31(.a(x5), .b(new_n17_), .c(x4), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(new_n20_), .b(x2), .O(new_n50_));
  nand2  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n20_), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi22  g38(.a(new_n53_), .b(new_n21_), .c(new_n50_), .d(x1), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n16_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n21_), .c(new_n19_), .O(new_n57_));
  oai21  g42(.a(new_n54_), .b(x0), .c(new_n57_), .O(z4));
  aoi21  g43(.a(new_n50_), .b(new_n31_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(x5), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n21_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n51_), .b(new_n27_), .O(new_n63_));
  aoi21  g48(.a(new_n50_), .b(x1), .c(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x0), .c(new_n62_), .O(z5));
  xnor2a g50(.a(x3), .b(x2), .O(new_n66_));
  oai22  g51(.a(new_n66_), .b(new_n17_), .c(new_n25_), .d(new_n16_), .O(new_n67_));
  nand3  g52(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  aoi21  g54(.a(new_n67_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x4), .c(new_n18_), .O(z6));
endmodule


