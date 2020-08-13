// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(x00), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x05), .c(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x04), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n23_), .c(new_n31_), .O(new_n34_));
  inv1   g15(.a(x02), .O(new_n35_));
  nor2   g16(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n23_), .c(new_n26_), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(x10), .c(new_n34_), .d(x02), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  inv1   g20(.a(x05), .O(new_n40_));
  aoi21  g21(.a(new_n20_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  oai21  g22(.a(new_n38_), .b(new_n20_), .c(new_n41_), .O(z1));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n26_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  nand3  g29(.a(new_n23_), .b(new_n43_), .c(new_n26_), .O(new_n49_));
  inv1   g30(.a(new_n49_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n36_), .c(new_n44_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n48_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n20_), .c(new_n40_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(z2));
  nor2   g36(.a(x12), .b(x11), .O(new_n56_));
  aoi22  g37(.a(new_n56_), .b(new_n32_), .c(x13), .d(x09), .O(new_n57_));
  nand3  g38(.a(x13), .b(x12), .c(x09), .O(new_n58_));
  oai21  g39(.a(new_n57_), .b(new_n35_), .c(new_n58_), .O(new_n59_));
  inv1   g40(.a(x12), .O(new_n60_));
  inv1   g41(.a(new_n45_), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n36_), .c(new_n60_), .O(new_n62_));
  aoi21  g43(.a(new_n59_), .b(x04), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x07), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n20_), .c(new_n40_), .O(new_n65_));
  oai21  g46(.a(new_n63_), .b(new_n20_), .c(new_n65_), .O(z3));
  oai22  g47(.a(new_n23_), .b(new_n31_), .c(x05), .d(new_n20_), .O(z4));
endmodule


