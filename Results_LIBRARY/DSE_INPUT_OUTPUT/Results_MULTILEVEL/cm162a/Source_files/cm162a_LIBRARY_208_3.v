// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x12), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x02), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand4  g06(.a(new_n25_), .b(new_n20_), .c(x04), .d(x02), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x08), .c(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n27_), .c(new_n24_), .d(x05), .O(z0));
  nand2  g12(.a(x12), .b(x02), .O(new_n32_));
  oai21  g13(.a(x03), .b(x01), .c(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n25_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n25_), .b(new_n21_), .c(x04), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(x12), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(x02), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n39_), .c(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n34_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n40_), .c(new_n21_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n21_), .b(x04), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n25_), .b(new_n20_), .c(new_n40_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x11), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x03), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n52_), .c(new_n32_), .d(x05), .O(z2));
  inv1   g36(.a(x02), .O(new_n56_));
  inv1   g37(.a(x04), .O(new_n57_));
  nand3  g38(.a(x13), .b(new_n20_), .c(x09), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n45_), .c(new_n57_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(x03), .c(x12), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand2  g43(.a(x12), .b(x03), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n62_), .c(x05), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  oai21  g46(.a(new_n60_), .b(new_n56_), .c(new_n65_), .O(z3));
  oai21  g47(.a(x12), .b(new_n29_), .c(new_n56_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


