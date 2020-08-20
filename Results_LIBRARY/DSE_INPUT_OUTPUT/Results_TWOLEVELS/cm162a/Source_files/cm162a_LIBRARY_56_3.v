// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x12), .b(x07), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n20_), .c(x08), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  inv1   g11(.a(x11), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(x07), .c(x12), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(new_n29_), .c(x04), .d(x03), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g16(.a(new_n21_), .O(new_n36_));
  nand3  g17(.a(new_n29_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g21(.a(new_n39_), .b(x03), .c(new_n40_), .O(new_n41_));
  inv1   g22(.a(x07), .O(new_n42_));
  oai21  g23(.a(x12), .b(new_n31_), .c(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x12), .c(x10), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n29_), .c(x04), .d(x03), .O(new_n45_));
  oai22  g26(.a(new_n45_), .b(new_n20_), .c(new_n41_), .d(new_n36_), .O(z1));
  nand2  g27(.a(x13), .b(x09), .O(new_n47_));
  nand3  g28(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand4  g31(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x05), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n22_), .c(new_n55_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n54_), .c(new_n36_), .O(z2));
  nor4   g39(.a(new_n47_), .b(new_n23_), .c(new_n22_), .d(new_n20_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n55_), .c(new_n21_), .O(new_n60_));
  nand2  g41(.a(new_n31_), .b(new_n30_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x12), .c(new_n42_), .O(new_n62_));
  inv1   g43(.a(x12), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n31_), .c(new_n30_), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n62_), .c(x08), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(x04), .c(x03), .d(x02), .O(new_n66_));
  nand4  g47(.a(new_n29_), .b(new_n42_), .c(x04), .d(x02), .O(new_n67_));
  aoi22  g48(.a(new_n67_), .b(x12), .c(new_n42_), .d(new_n22_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z3));
  nand4  g50(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(z4));
endmodule


