// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x7), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  inv1   g12(.a(x7), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n27_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n23_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n24_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n35_), .c(new_n23_), .O(new_n40_));
  inv1   g25(.a(new_n32_), .O(new_n41_));
  aoi21  g26(.a(x7), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n23_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n20_), .c(new_n28_), .d(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n28_), .b(x3), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(x2), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand3  g37(.a(new_n28_), .b(new_n24_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n53_), .b(new_n49_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(z4));
  aoi21  g42(.a(new_n53_), .b(new_n49_), .c(new_n23_), .O(new_n58_));
  nand4  g43(.a(new_n28_), .b(x5), .c(x2), .d(new_n23_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n17_), .O(new_n61_));
  nand3  g46(.a(new_n25_), .b(new_n16_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z5));
  nand4  g49(.a(new_n28_), .b(new_n27_), .c(new_n24_), .d(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n58_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n50_), .b(x2), .O(new_n68_));
  nand2  g53(.a(x4), .b(new_n24_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n18_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z6));
endmodule


