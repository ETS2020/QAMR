// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n20_));
  inv1   g01(.a(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x08), .c(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n30_), .O(z0));
  nand2  g15(.a(new_n27_), .b(x10), .O(new_n35_));
  inv1   g16(.a(new_n24_), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(new_n35_), .c(new_n21_), .d(new_n20_), .O(new_n39_));
  oai21  g20(.a(new_n36_), .b(x10), .c(x13), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(x05), .c(new_n21_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n39_), .c(x03), .O(new_n42_));
  nor2   g23(.a(x05), .b(new_n20_), .O(new_n43_));
  nor2   g24(.a(new_n21_), .b(x03), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n20_), .c(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n42_), .O(z1));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g32(.a(new_n31_), .b(new_n47_), .c(new_n26_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n24_), .c(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n55_), .c(new_n22_), .d(x05), .O(z2));
  inv1   g39(.a(x02), .O(new_n59_));
  nor2   g40(.a(x12), .b(x11), .O(new_n60_));
  aoi22  g41(.a(new_n60_), .b(new_n37_), .c(x13), .d(x09), .O(new_n61_));
  nand3  g42(.a(x13), .b(x12), .c(x09), .O(new_n62_));
  oai21  g43(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x12), .O(new_n64_));
  nor2   g45(.a(new_n49_), .b(new_n24_), .O(new_n65_));
  nor2   g46(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g47(.a(new_n63_), .b(x04), .c(new_n66_), .O(new_n67_));
  inv1   g48(.a(x05), .O(new_n68_));
  oai21  g49(.a(x07), .b(x03), .c(new_n22_), .O(new_n69_));
  nor2   g50(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g51(.a(new_n67_), .b(new_n23_), .c(new_n70_), .O(z3));
  nand2  g52(.a(new_n32_), .b(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


