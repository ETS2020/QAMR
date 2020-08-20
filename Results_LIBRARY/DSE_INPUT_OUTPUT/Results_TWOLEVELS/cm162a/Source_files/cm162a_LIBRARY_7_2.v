// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x04), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  inv1   g05(.a(x02), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  aoi21  g07(.a(x12), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  nand2  g08(.a(x13), .b(x09), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x08), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x12), .c(x04), .d(x02), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n23_), .O(z0));
  inv1   g14(.a(x03), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g18(.a(new_n35_), .b(new_n24_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(x12), .c(x04), .d(x02), .O(new_n40_));
  nor2   g21(.a(x08), .b(new_n25_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n35_), .c(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x01), .O(new_n44_));
  nand2  g25(.a(new_n34_), .b(new_n44_), .O(new_n45_));
  inv1   g26(.a(x05), .O(new_n46_));
  nand2  g27(.a(x12), .b(new_n46_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n45_), .c(new_n21_), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n43_), .c(new_n37_), .O(z1));
  inv1   g31(.a(x11), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n35_), .c(new_n24_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  oai21  g35(.a(new_n38_), .b(new_n25_), .c(x11), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  inv1   g37(.a(x06), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x05), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n56_), .c(x12), .O(new_n60_));
  nand2  g41(.a(x11), .b(x03), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n58_), .c(x05), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n60_), .O(z2));
  oai21  g45(.a(new_n20_), .b(new_n34_), .c(x05), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nor2   g47(.a(x11), .b(x10), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(x08), .c(new_n28_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(x04), .c(x02), .O(new_n69_));
  aoi21  g50(.a(new_n69_), .b(new_n41_), .c(new_n34_), .O(new_n70_));
  oai21  g51(.a(new_n70_), .b(new_n46_), .c(x12), .O(new_n71_));
  inv1   g52(.a(x07), .O(new_n72_));
  aoi22  g53(.a(new_n20_), .b(x04), .c(new_n72_), .d(new_n34_), .O(new_n73_));
  nand3  g54(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(z3));
  aoi21  g55(.a(new_n28_), .b(x12), .c(new_n26_), .O(z4));
endmodule


