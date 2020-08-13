// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x04), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  inv1   g03(.a(x12), .O(new_n23_));
  oai21  g04(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x02), .c(new_n22_), .O(new_n27_));
  nand3  g08(.a(new_n22_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n21_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n26_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand4  g17(.a(new_n26_), .b(new_n22_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  nand2  g22(.a(new_n21_), .b(new_n41_), .O(new_n42_));
  nand2  g23(.a(x12), .b(new_n20_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x05), .O(z1));
  inv1   g25(.a(x02), .O(new_n45_));
  nor2   g26(.a(x11), .b(x10), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(new_n22_), .c(x13), .d(x09), .O(new_n47_));
  inv1   g28(.a(x10), .O(new_n48_));
  nand4  g29(.a(new_n26_), .b(new_n48_), .c(new_n22_), .d(x02), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x11), .O(new_n50_));
  oai21  g31(.a(new_n47_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  oai21  g32(.a(x06), .b(x03), .c(x05), .O(new_n52_));
  aoi21  g33(.a(new_n51_), .b(x03), .c(new_n52_), .O(new_n53_));
  aoi21  g34(.a(x06), .b(x05), .c(x03), .O(new_n54_));
  nand3  g35(.a(x11), .b(new_n20_), .c(x03), .O(new_n55_));
  oai21  g36(.a(x11), .b(x05), .c(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n54_), .c(new_n23_), .O(new_n57_));
  oai21  g38(.a(new_n53_), .b(new_n20_), .c(new_n57_), .O(z2));
  nand2  g39(.a(new_n46_), .b(new_n22_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n23_), .c(x04), .d(x02), .O(new_n61_));
  nand2  g42(.a(new_n22_), .b(x02), .O(new_n62_));
  inv1   g43(.a(x11), .O(new_n63_));
  nand3  g44(.a(new_n26_), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x03), .O(new_n67_));
  inv1   g48(.a(x07), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand4  g50(.a(new_n69_), .b(new_n67_), .c(new_n43_), .d(x05), .O(z3));
  nand3  g51(.a(x13), .b(x09), .c(x04), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(z4));
endmodule


