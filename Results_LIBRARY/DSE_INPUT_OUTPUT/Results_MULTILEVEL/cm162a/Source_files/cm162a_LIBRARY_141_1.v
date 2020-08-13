// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand2  g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  inv1   g15(.a(x04), .O(new_n35_));
  nand2  g16(.a(new_n20_), .b(new_n26_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n23_), .c(new_n35_), .O(new_n37_));
  nand4  g18(.a(new_n23_), .b(new_n26_), .c(x04), .d(x02), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(x10), .c(new_n37_), .d(x02), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(new_n22_), .c(new_n32_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n31_), .c(new_n41_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n37_), .b(x03), .c(x02), .O(new_n44_));
  inv1   g25(.a(new_n44_), .O(new_n45_));
  oai21  g26(.a(x06), .b(x03), .c(x05), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  aoi21  g28(.a(x06), .b(new_n31_), .c(new_n43_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n32_), .c(x10), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  nand2  g31(.a(x03), .b(x02), .O(new_n51_));
  nand3  g32(.a(x13), .b(x09), .c(x04), .O(new_n52_));
  oai22  g33(.a(new_n52_), .b(new_n51_), .c(x07), .d(x03), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n32_), .c(new_n21_), .O(new_n54_));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n20_), .c(new_n26_), .d(x02), .O(new_n56_));
  nand3  g37(.a(x13), .b(x12), .c(x09), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  and2   g39(.a(new_n27_), .b(x12), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(new_n43_), .O(new_n60_));
  nand2  g41(.a(x12), .b(x10), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x03), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n54_), .O(z3));
  nand4  g45(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(z4));
endmodule


