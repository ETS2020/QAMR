// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand4  g01(.a(new_n20_), .b(x04), .c(x03), .d(x02), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x03), .c(new_n24_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n20_), .c(new_n23_), .O(z0));
  oai21  g09(.a(x10), .b(x08), .c(new_n25_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(new_n26_), .b(x10), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n30_), .c(new_n24_), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  nor2   g17(.a(new_n24_), .b(x03), .O(new_n37_));
  nor2   g18(.a(new_n20_), .b(x05), .O(new_n38_));
  aoi21  g19(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n33_), .c(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand4  g25(.a(new_n25_), .b(new_n33_), .c(x04), .d(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n44_), .c(new_n24_), .O(new_n47_));
  nor2   g28(.a(new_n41_), .b(new_n20_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x03), .O(new_n50_));
  nor2   g31(.a(x06), .b(new_n24_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(z2));
  inv1   g34(.a(x02), .O(new_n54_));
  nor2   g35(.a(x10), .b(x08), .O(new_n55_));
  nor2   g36(.a(x12), .b(x11), .O(new_n56_));
  aoi22  g37(.a(new_n56_), .b(new_n55_), .c(x13), .d(x09), .O(new_n57_));
  nand3  g38(.a(x13), .b(x12), .c(x09), .O(new_n58_));
  oai21  g39(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g40(.a(x12), .O(new_n60_));
  inv1   g41(.a(new_n42_), .O(new_n61_));
  inv1   g42(.a(x04), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  aoi21  g45(.a(new_n59_), .b(x04), .c(new_n64_), .O(new_n65_));
  aoi21  g46(.a(x07), .b(x05), .c(x03), .O(new_n66_));
  aoi21  g47(.a(x12), .b(x08), .c(x05), .O(new_n67_));
  nor2   g48(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g49(.a(new_n65_), .b(new_n50_), .c(new_n68_), .O(z3));
  oai22  g50(.a(new_n25_), .b(new_n62_), .c(x08), .d(x05), .O(z4));
endmodule


