// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x7), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(x7), .b(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n28_), .c(new_n25_), .d(new_n16_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x0), .O(new_n34_));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n26_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  inv1   g26(.a(new_n32_), .O(new_n42_));
  aoi21  g27(.a(new_n20_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n34_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n21_), .c(x7), .d(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(x7), .b(x3), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(x2), .c(x0), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(x1), .c(new_n52_), .O(new_n53_));
  nand3  g38(.a(x7), .b(new_n26_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g40(.a(new_n54_), .b(new_n50_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  aoi21  g43(.a(new_n54_), .b(new_n50_), .c(new_n34_), .O(new_n59_));
  nand4  g44(.a(x7), .b(x5), .c(x2), .d(new_n34_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n25_), .b(x2), .c(new_n52_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nand4  g49(.a(x7), .b(new_n27_), .c(new_n26_), .d(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n51_), .b(x2), .O(new_n68_));
  nand2  g53(.a(x4), .b(new_n26_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n18_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z6));
endmodule


