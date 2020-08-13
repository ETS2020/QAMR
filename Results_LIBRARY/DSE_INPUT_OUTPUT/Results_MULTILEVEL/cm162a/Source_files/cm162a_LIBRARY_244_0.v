// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x06), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x04), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x08), .c(new_n25_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x04), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(x02), .O(new_n30_));
  nand3  g11(.a(x08), .b(x06), .c(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n24_), .O(z0));
  inv1   g15(.a(x03), .O(new_n35_));
  aoi21  g16(.a(new_n21_), .b(new_n20_), .c(x01), .O(new_n36_));
  nor2   g17(.a(new_n21_), .b(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  and2   g20(.a(x13), .b(x09), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  nand3  g23(.a(new_n26_), .b(new_n28_), .c(x04), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x10), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n39_), .c(x02), .O(new_n46_));
  nand2  g27(.a(x10), .b(x03), .O(new_n47_));
  oai22  g28(.a(new_n47_), .b(x02), .c(x10), .d(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x06), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n46_), .c(new_n38_), .O(z1));
  inv1   g31(.a(x10), .O(new_n51_));
  inv1   g32(.a(x11), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(new_n56_));
  nor2   g37(.a(new_n25_), .b(new_n20_), .O(new_n57_));
  nand3  g38(.a(new_n26_), .b(new_n51_), .c(new_n28_), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n56_), .c(x03), .O(new_n61_));
  nand2  g42(.a(x03), .b(x02), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n21_), .c(new_n39_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z2));
  inv1   g45(.a(x12), .O(new_n65_));
  nand3  g46(.a(new_n41_), .b(new_n65_), .c(new_n52_), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n26_), .c(new_n25_), .O(new_n67_));
  inv1   g48(.a(new_n53_), .O(new_n68_));
  aoi21  g49(.a(new_n57_), .b(new_n68_), .c(new_n65_), .O(new_n69_));
  aoi21  g50(.a(new_n67_), .b(x02), .c(new_n69_), .O(new_n70_));
  oai21  g51(.a(x07), .b(x03), .c(new_n22_), .O(new_n71_));
  nor2   g52(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  oai21  g53(.a(new_n70_), .b(new_n35_), .c(new_n72_), .O(z3));
  oai21  g54(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(z4));
endmodule


