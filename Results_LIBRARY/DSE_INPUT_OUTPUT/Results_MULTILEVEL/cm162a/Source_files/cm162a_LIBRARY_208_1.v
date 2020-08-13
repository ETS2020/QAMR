// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:54 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  inv1   g03(.a(x12), .O(new_n23_));
  oai21  g04(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x04), .c(new_n22_), .O(new_n27_));
  nand3  g08(.a(new_n22_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n21_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(z0));
  aoi21  g15(.a(x12), .b(new_n20_), .c(x01), .O(new_n35_));
  nor2   g16(.a(x12), .b(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  and2   g18(.a(x13), .b(x09), .O(new_n38_));
  nor2   g19(.a(x10), .b(x08), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(x04), .O(new_n40_));
  nand3  g21(.a(new_n26_), .b(new_n22_), .c(x04), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x10), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n40_), .c(new_n21_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n32_), .c(x02), .O(new_n44_));
  nand2  g25(.a(x10), .b(x03), .O(new_n45_));
  oai22  g26(.a(new_n45_), .b(x02), .c(x10), .d(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n44_), .c(new_n37_), .O(z1));
  nand2  g29(.a(x12), .b(new_n20_), .O(new_n49_));
  inv1   g30(.a(x10), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n50_), .c(new_n22_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  nand2  g35(.a(x04), .b(x02), .O(new_n55_));
  nand3  g36(.a(new_n26_), .b(new_n50_), .c(new_n22_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x11), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  inv1   g40(.a(x06), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n59_), .c(new_n49_), .d(x05), .O(z2));
  nand4  g43(.a(new_n53_), .b(new_n23_), .c(x04), .d(x02), .O(new_n63_));
  nand2  g44(.a(new_n22_), .b(x04), .O(new_n64_));
  nand3  g45(.a(new_n26_), .b(new_n51_), .c(new_n50_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n64_), .c(x12), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g49(.a(x07), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(new_n49_), .c(x05), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(new_n72_));
  nand2  g53(.a(new_n72_), .b(new_n68_), .O(z3));
  nand4  g54(.a(new_n49_), .b(x13), .c(x09), .d(x04), .O(new_n74_));
  inv1   g55(.a(new_n74_), .O(z4));
endmodule


