// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:04 2020

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
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x6), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
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
  aoi21  g26(.a(x6), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  nand2  g28(.a(x5), .b(new_n23_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n20_), .c(x6), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n18_), .c(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(new_n16_), .c(new_n47_), .O(z3));
  nand3  g33(.a(x3), .b(new_n16_), .c(x0), .O(new_n49_));
  nand3  g34(.a(new_n28_), .b(new_n24_), .c(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n17_), .c(x2), .O(new_n53_));
  nand3  g38(.a(new_n28_), .b(x3), .c(x2), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n23_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(z4));
  nand2  g42(.a(x3), .b(new_n16_), .O(new_n58_));
  aoi21  g43(.a(new_n50_), .b(new_n58_), .c(new_n23_), .O(new_n59_));
  nand4  g44(.a(new_n28_), .b(x5), .c(x2), .d(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n55_), .b(new_n26_), .c(new_n23_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nand3  g49(.a(new_n44_), .b(new_n24_), .c(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n24_), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(new_n18_), .c(x6), .d(x2), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


