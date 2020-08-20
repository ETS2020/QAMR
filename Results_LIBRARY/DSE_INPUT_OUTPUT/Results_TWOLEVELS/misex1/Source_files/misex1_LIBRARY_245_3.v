// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n24_), .c(new_n26_), .d(new_n16_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n24_), .c(new_n16_), .d(x0), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(new_n16_), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n24_), .c(x3), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n16_), .c(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n32_), .O(z2));
  nand3  g28(.a(new_n27_), .b(new_n24_), .c(x1), .O(new_n44_));
  oai21  g29(.a(new_n35_), .b(x1), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n17_), .c(new_n21_), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(x1), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(z3));
  nand2  g34(.a(x3), .b(new_n24_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n18_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g37(.a(new_n26_), .b(new_n16_), .O(new_n53_));
  oai21  g38(.a(x3), .b(new_n24_), .c(x1), .O(new_n54_));
  aoi21  g39(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n55_));
  nor2   g40(.a(new_n36_), .b(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n52_), .O(z4));
  aoi21  g45(.a(x5), .b(new_n16_), .c(x3), .O(new_n61_));
  nor2   g46(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  aoi21  g47(.a(new_n30_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x0), .c(new_n52_), .O(z5));
  nand3  g49(.a(new_n25_), .b(x2), .c(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n50_), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n16_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n21_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(z6));
endmodule


