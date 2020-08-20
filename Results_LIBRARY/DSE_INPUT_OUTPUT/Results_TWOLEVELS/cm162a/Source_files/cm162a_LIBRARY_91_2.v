// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x13), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x11), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x08), .c(x03), .O(new_n23_));
  inv1   g04(.a(x00), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n23_), .c(x05), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x11), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x10), .c(new_n20_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g13(.a(x13), .b(x09), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n28_), .O(z0));
  inv1   g17(.a(x05), .O(new_n37_));
  inv1   g18(.a(x04), .O(new_n38_));
  nand2  g19(.a(x03), .b(x02), .O(new_n39_));
  nor4   g20(.a(new_n39_), .b(x10), .c(x08), .d(new_n38_), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand3  g22(.a(new_n29_), .b(x04), .c(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x10), .O(new_n43_));
  oai21  g24(.a(new_n33_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g26(.a(x01), .O(new_n46_));
  nand2  g27(.a(new_n25_), .b(new_n46_), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n45_), .c(new_n41_), .d(new_n21_), .O(z1));
  oai21  g29(.a(x06), .b(x03), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nor2   g31(.a(x11), .b(x10), .O(new_n51_));
  nand3  g32(.a(x13), .b(x11), .c(x10), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n51_), .c(new_n29_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n33_), .c(new_n38_), .O(new_n55_));
  nand3  g36(.a(new_n42_), .b(x13), .c(x11), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  aoi21  g38(.a(new_n55_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n25_), .c(new_n50_), .O(z2));
  inv1   g40(.a(x10), .O(new_n60_));
  inv1   g41(.a(x12), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n30_), .c(new_n60_), .d(new_n29_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(x04), .c(x02), .O(new_n64_));
  nand2  g45(.a(x13), .b(x11), .O(new_n65_));
  nand2  g46(.a(new_n30_), .b(x10), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n65_), .c(new_n29_), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(new_n22_), .c(x12), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(x03), .O(new_n70_));
  inv1   g51(.a(x07), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  nand4  g53(.a(new_n72_), .b(new_n70_), .c(new_n21_), .d(x05), .O(z3));
  oai21  g54(.a(new_n33_), .b(new_n38_), .c(new_n21_), .O(z4));
endmodule


