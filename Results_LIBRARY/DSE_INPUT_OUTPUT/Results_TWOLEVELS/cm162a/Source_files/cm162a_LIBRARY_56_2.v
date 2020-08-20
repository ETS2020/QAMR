// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x07), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(x07), .c(x08), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x04), .c(x03), .d(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g12(.a(x08), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n25_), .c(new_n22_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nand4  g19(.a(new_n21_), .b(new_n38_), .c(new_n32_), .d(x04), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x03), .c(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n37_), .O(z1));
  inv1   g23(.a(new_n25_), .O(new_n43_));
  nand4  g24(.a(new_n38_), .b(new_n32_), .c(x04), .d(x02), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  inv1   g26(.a(x05), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n22_), .c(new_n46_), .O(new_n48_));
  oai21  g29(.a(new_n45_), .b(new_n22_), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand2  g32(.a(new_n20_), .b(x07), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n51_), .c(new_n38_), .d(new_n32_), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n50_), .O(z2));
  and2   g37(.a(x03), .b(x02), .O(new_n57_));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n57_), .c(new_n46_), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand3  g42(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g43(.a(new_n20_), .b(new_n51_), .c(new_n38_), .d(new_n32_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nor2   g46(.a(x11), .b(x10), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(new_n32_), .c(x04), .d(x02), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(x12), .c(x03), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(new_n65_), .c(new_n60_), .d(new_n21_), .O(z3));
  nand4  g50(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(z4));
endmodule


