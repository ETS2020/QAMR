// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x06), .O(new_n20_));
  nand2  g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  and2   g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  oai21  g11(.a(x11), .b(new_n30_), .c(x06), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x11), .c(x08), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n29_), .O(z0));
  nand2  g15(.a(x13), .b(x09), .O(new_n35_));
  oai21  g16(.a(x10), .b(x08), .c(new_n35_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n37_));
  and2   g18(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g19(.a(x08), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x10), .c(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  nand2  g23(.a(new_n22_), .b(new_n42_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n41_), .c(new_n38_), .d(new_n21_), .O(z1));
  nand4  g25(.a(new_n25_), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand3  g28(.a(x11), .b(x10), .c(x06), .O(new_n48_));
  oai21  g29(.a(x11), .b(x10), .c(new_n48_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n39_), .c(x04), .d(x02), .O(new_n50_));
  nand2  g31(.a(new_n40_), .b(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  oai21  g34(.a(x11), .b(new_n22_), .c(new_n20_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(z2));
  inv1   g36(.a(x05), .O(new_n56_));
  oai21  g37(.a(x07), .b(x03), .c(new_n45_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n56_), .c(new_n21_), .O(new_n58_));
  nand4  g39(.a(new_n30_), .b(new_n39_), .c(x04), .d(x02), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x12), .O(new_n60_));
  nor2   g41(.a(x12), .b(x10), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n39_), .c(x04), .d(x02), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n60_), .c(x11), .O(new_n63_));
  nand3  g44(.a(x12), .b(x11), .c(x06), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n63_), .c(x03), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n58_), .O(z3));
  nand4  g48(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


