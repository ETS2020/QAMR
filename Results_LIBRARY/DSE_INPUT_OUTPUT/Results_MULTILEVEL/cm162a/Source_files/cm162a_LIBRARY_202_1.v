// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x12), .b(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  nor2   g08(.a(x12), .b(x08), .O(new_n28_));
  aoi22  g09(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(x08), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n20_), .c(new_n24_), .O(z0));
  oai21  g11(.a(x03), .b(x01), .c(x05), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  inv1   g14(.a(x12), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nand3  g16(.a(x13), .b(x09), .c(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  inv1   g19(.a(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n26_), .b(new_n34_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n21_), .c(new_n33_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n39_), .c(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n32_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  nand2  g25(.a(x03), .b(x02), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  oai22  g27(.a(new_n46_), .b(new_n45_), .c(x06), .d(x03), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n44_), .c(new_n22_), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand4  g30(.a(new_n25_), .b(new_n33_), .c(x04), .d(x02), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n34_), .c(x08), .O(new_n51_));
  nor3   g32(.a(x12), .b(x11), .c(x10), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n21_), .c(x04), .d(x02), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n48_), .O(z2));
  inv1   g37(.a(x04), .O(new_n57_));
  nand3  g38(.a(new_n49_), .b(new_n33_), .c(new_n21_), .O(new_n58_));
  nand3  g39(.a(x13), .b(new_n34_), .c(x09), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(x02), .c(x12), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n22_), .c(x05), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  oai21  g46(.a(new_n61_), .b(new_n20_), .c(new_n65_), .O(z3));
  oai21  g47(.a(x12), .b(new_n20_), .c(x08), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


