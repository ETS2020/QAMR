// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x07), .O(new_n21_));
  nand2  g02(.a(x12), .b(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  inv1   g04(.a(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n20_), .c(x08), .O(new_n25_));
  nand4  g06(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  inv1   g12(.a(x11), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n21_), .c(x12), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n30_), .c(x04), .d(x03), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g17(.a(new_n22_), .O(new_n37_));
  nand3  g18(.a(new_n30_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  oai21  g21(.a(x03), .b(x01), .c(x05), .O(new_n41_));
  aoi21  g22(.a(new_n40_), .b(x03), .c(new_n41_), .O(new_n42_));
  oai21  g23(.a(x12), .b(new_n32_), .c(x07), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x12), .c(x10), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n30_), .c(x04), .d(x03), .O(new_n45_));
  oai22  g26(.a(new_n45_), .b(new_n20_), .c(new_n42_), .d(new_n37_), .O(z1));
  nand2  g27(.a(x13), .b(x09), .O(new_n47_));
  nand3  g28(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nor2   g33(.a(new_n24_), .b(new_n20_), .O(new_n53_));
  nor2   g34(.a(x10), .b(x08), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n53_), .c(new_n32_), .O(new_n55_));
  oai21  g36(.a(x06), .b(x03), .c(new_n22_), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n52_), .O(z2));
  inv1   g39(.a(x05), .O(new_n59_));
  nor4   g40(.a(new_n47_), .b(new_n24_), .c(new_n23_), .d(new_n20_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  oai21  g42(.a(x11), .b(x10), .c(x12), .O(new_n62_));
  inv1   g43(.a(x12), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n32_), .c(new_n31_), .O(new_n64_));
  oai21  g45(.a(new_n62_), .b(new_n21_), .c(new_n64_), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(new_n30_), .c(x04), .d(x02), .O(new_n66_));
  nand3  g47(.a(new_n38_), .b(x12), .c(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g50(.a(new_n63_), .b(new_n21_), .c(new_n23_), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(z3));
  nand4  g52(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


