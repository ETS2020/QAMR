// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  nor2   g00(.a(x3), .b(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n20_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n25_), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  inv1   g16(.a(x2), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n25_), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x3), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  nand2  g21(.a(x4), .b(new_n32_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(new_n25_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n32_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n38_), .c(new_n24_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n35_), .O(z2));
  oai22  g29(.a(x7), .b(x0), .c(x4), .d(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n32_), .c(x1), .O(new_n46_));
  nand3  g31(.a(new_n16_), .b(new_n28_), .c(x2), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(z3));
  nand3  g33(.a(x3), .b(new_n32_), .c(new_n25_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n25_), .c(x0), .O(new_n52_));
  inv1   g37(.a(x4), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n20_), .c(x1), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n52_), .c(new_n32_), .O(new_n56_));
  oai21  g41(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z4));
  nand2  g43(.a(x5), .b(new_n25_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n20_), .c(new_n32_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n27_), .c(new_n24_), .O(new_n61_));
  nand2  g46(.a(new_n53_), .b(x0), .O(new_n62_));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z5));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x3), .c(x1), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n64_), .O(z6));
endmodule


