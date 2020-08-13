// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  nand2  g00(.a(x09), .b(x06), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  inv1   g09(.a(x06), .O(new_n29_));
  inv1   g10(.a(x09), .O(new_n30_));
  inv1   g11(.a(x13), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x08), .c(new_n29_), .d(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n28_), .O(z0));
  nand2  g15(.a(new_n25_), .b(x10), .O(new_n35_));
  inv1   g16(.a(new_n22_), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n35_), .c(new_n21_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  aoi21  g23(.a(new_n22_), .b(new_n42_), .c(new_n31_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(x09), .c(new_n29_), .d(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z1));
  oai21  g26(.a(x09), .b(new_n21_), .c(x06), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  aoi21  g28(.a(new_n37_), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  nor3   g29(.a(x11), .b(x10), .c(x08), .O(new_n49_));
  and2   g30(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  nand2  g33(.a(new_n20_), .b(new_n52_), .O(new_n53_));
  nand2  g34(.a(new_n22_), .b(new_n47_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x13), .c(x09), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n53_), .c(new_n51_), .O(z2));
  inv1   g39(.a(x02), .O(new_n59_));
  nor2   g40(.a(x12), .b(x11), .O(new_n60_));
  aoi22  g41(.a(new_n60_), .b(new_n37_), .c(x13), .d(x09), .O(new_n61_));
  nand3  g42(.a(x13), .b(x12), .c(x09), .O(new_n62_));
  oai21  g43(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x12), .O(new_n64_));
  aoi21  g45(.a(new_n49_), .b(new_n36_), .c(new_n64_), .O(new_n65_));
  aoi21  g46(.a(new_n63_), .b(x04), .c(new_n65_), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n20_), .c(x05), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(new_n70_));
  oai21  g51(.a(new_n66_), .b(new_n21_), .c(new_n70_), .O(z3));
  nand2  g52(.a(x13), .b(x04), .O(new_n72_));
  aoi21  g53(.a(new_n72_), .b(new_n29_), .c(new_n30_), .O(z4));
endmodule


