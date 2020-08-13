// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_;
  nand2  g00(.a(x10), .b(x01), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n22_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  oai21  g17(.a(x10), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  nand2  g18(.a(x02), .b(new_n36_), .O(new_n38_));
  nand3  g19(.a(new_n22_), .b(new_n25_), .c(x04), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(x10), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n37_), .c(new_n35_), .d(x05), .O(z1));
  aoi21  g22(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nor2   g23(.a(x10), .b(x06), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(new_n44_));
  oai21  g25(.a(x11), .b(x01), .c(x10), .O(new_n45_));
  nand2  g26(.a(x03), .b(x02), .O(new_n46_));
  nand3  g27(.a(x13), .b(x09), .c(x04), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g30(.a(new_n22_), .b(new_n25_), .O(new_n50_));
  nand2  g31(.a(x04), .b(x02), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x11), .O(new_n52_));
  inv1   g33(.a(x11), .O(new_n53_));
  inv1   g34(.a(new_n51_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n53_), .c(new_n25_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n52_), .c(x10), .O(new_n56_));
  inv1   g37(.a(x10), .O(new_n57_));
  nor3   g38(.a(new_n53_), .b(new_n57_), .c(x01), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n56_), .c(x03), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n49_), .c(new_n44_), .O(z2));
  inv1   g41(.a(x02), .O(new_n61_));
  nor2   g42(.a(x10), .b(x08), .O(new_n62_));
  nor2   g43(.a(x12), .b(x11), .O(new_n63_));
  aoi22  g44(.a(new_n63_), .b(new_n62_), .c(x13), .d(x09), .O(new_n64_));
  nand4  g45(.a(x13), .b(x12), .c(new_n57_), .d(x09), .O(new_n65_));
  oai21  g46(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  inv1   g47(.a(x12), .O(new_n67_));
  nor3   g48(.a(x11), .b(x10), .c(x08), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(new_n54_), .c(new_n67_), .O(new_n69_));
  aoi21  g50(.a(new_n66_), .b(x04), .c(new_n69_), .O(new_n70_));
  inv1   g51(.a(x07), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand3  g53(.a(new_n72_), .b(new_n20_), .c(x05), .O(new_n73_));
  inv1   g54(.a(new_n73_), .O(new_n74_));
  oai21  g55(.a(new_n70_), .b(new_n30_), .c(new_n74_), .O(z3));
  nand2  g56(.a(new_n47_), .b(new_n20_), .O(z4));
endmodule


