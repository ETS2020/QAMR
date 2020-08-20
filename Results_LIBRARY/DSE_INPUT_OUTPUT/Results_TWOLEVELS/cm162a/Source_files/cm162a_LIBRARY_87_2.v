// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x13), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x12), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x08), .c(x03), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(x05), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  inv1   g08(.a(x12), .O(new_n28_));
  oai21  g09(.a(x11), .b(x10), .c(new_n28_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x13), .c(new_n28_), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  oai21  g12(.a(new_n30_), .b(x08), .c(new_n31_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n27_), .O(z0));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x10), .c(x03), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n21_), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  oai21  g23(.a(x12), .b(new_n42_), .c(x13), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x12), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n40_), .O(z1));
  inv1   g29(.a(x03), .O(new_n49_));
  nand3  g30(.a(new_n22_), .b(new_n41_), .c(new_n35_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x11), .O(new_n51_));
  nand4  g32(.a(new_n22_), .b(new_n42_), .c(new_n41_), .d(new_n35_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(x05), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(new_n21_), .O(new_n55_));
  nand2  g36(.a(x03), .b(x02), .O(new_n56_));
  nand3  g37(.a(x13), .b(x09), .c(x04), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z2));
  oai21  g39(.a(x07), .b(x03), .c(x05), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  inv1   g41(.a(x04), .O(new_n61_));
  nand2  g42(.a(new_n28_), .b(new_n42_), .O(new_n62_));
  nand3  g43(.a(x13), .b(x12), .c(x11), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n62_), .c(x10), .O(new_n64_));
  nand3  g45(.a(x13), .b(x12), .c(x10), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n64_), .c(new_n35_), .O(new_n67_));
  aoi21  g48(.a(new_n67_), .b(new_n31_), .c(new_n61_), .O(new_n68_));
  nand3  g49(.a(new_n36_), .b(x13), .c(x12), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(new_n70_));
  aoi21  g51(.a(new_n68_), .b(x02), .c(new_n70_), .O(new_n71_));
  oai21  g52(.a(new_n71_), .b(new_n49_), .c(new_n60_), .O(z3));
  nand2  g53(.a(new_n57_), .b(new_n21_), .O(z4));
endmodule


