// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand2  g01(.a(x13), .b(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x08), .c(x03), .O(new_n23_));
  inv1   g04(.a(x00), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n23_), .c(x05), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  nand2  g10(.a(new_n21_), .b(new_n29_), .O(new_n30_));
  nand3  g11(.a(x13), .b(x12), .c(x09), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n28_), .O(z0));
  nand3  g15(.a(new_n29_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x10), .c(x03), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand3  g21(.a(new_n21_), .b(new_n40_), .c(new_n29_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(x04), .c(x03), .d(x02), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n39_), .O(z1));
  nand4  g25(.a(new_n40_), .b(new_n29_), .c(x04), .d(x02), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x11), .c(x03), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  inv1   g30(.a(x11), .O(new_n50_));
  nand2  g31(.a(x13), .b(new_n20_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n50_), .c(new_n40_), .d(new_n29_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n49_), .O(z2));
  oai21  g36(.a(x07), .b(x03), .c(x05), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  inv1   g38(.a(x04), .O(new_n58_));
  nand2  g39(.a(x12), .b(x11), .O(new_n59_));
  inv1   g40(.a(x13), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n20_), .c(new_n50_), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n59_), .c(x10), .O(new_n62_));
  nor2   g43(.a(new_n20_), .b(new_n40_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n31_), .c(new_n58_), .O(new_n65_));
  and2   g46(.a(new_n35_), .b(x12), .O(new_n66_));
  aoi21  g47(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(new_n25_), .c(new_n57_), .O(z3));
  nand2  g49(.a(x09), .b(x04), .O(new_n69_));
  aoi21  g50(.a(new_n69_), .b(x12), .c(new_n60_), .O(z4));
endmodule


