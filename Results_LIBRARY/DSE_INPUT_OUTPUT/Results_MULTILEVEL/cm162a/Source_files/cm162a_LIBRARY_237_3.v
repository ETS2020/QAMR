// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:02 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand3  g01(.a(x13), .b(x08), .c(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x09), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  nand2  g15(.a(x10), .b(x09), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g18(.a(x13), .b(x09), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x08), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n20_), .c(x04), .d(x02), .O(new_n40_));
  inv1   g21(.a(x09), .O(new_n41_));
  nand3  g22(.a(new_n27_), .b(x10), .c(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n37_), .O(z1));
  oai21  g26(.a(x11), .b(x08), .c(new_n38_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand2  g28(.a(new_n38_), .b(new_n26_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n24_), .c(x11), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n31_), .O(new_n50_));
  oai21  g31(.a(x06), .b(x03), .c(x05), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  aoi21  g33(.a(x06), .b(x05), .c(x03), .O(new_n53_));
  nand3  g34(.a(x11), .b(x10), .c(x03), .O(new_n54_));
  oai21  g35(.a(x11), .b(x05), .c(new_n54_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n52_), .O(z2));
  inv1   g38(.a(x04), .O(new_n58_));
  inv1   g39(.a(x02), .O(new_n59_));
  inv1   g40(.a(x11), .O(new_n60_));
  inv1   g41(.a(x12), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n38_), .c(new_n59_), .O(new_n63_));
  nand3  g44(.a(x13), .b(x12), .c(x09), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n63_), .c(new_n20_), .O(new_n66_));
  nand3  g47(.a(new_n60_), .b(new_n20_), .c(new_n26_), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(new_n24_), .c(x12), .O(new_n68_));
  oai21  g49(.a(new_n66_), .b(new_n58_), .c(new_n68_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(x03), .O(new_n70_));
  inv1   g51(.a(x07), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand3  g53(.a(new_n72_), .b(new_n35_), .c(x05), .O(new_n73_));
  inv1   g54(.a(new_n73_), .O(new_n74_));
  nand2  g55(.a(new_n74_), .b(new_n70_), .O(z3));
  nand4  g56(.a(x13), .b(new_n20_), .c(x09), .d(x04), .O(new_n76_));
  inv1   g57(.a(new_n76_), .O(z4));
endmodule


