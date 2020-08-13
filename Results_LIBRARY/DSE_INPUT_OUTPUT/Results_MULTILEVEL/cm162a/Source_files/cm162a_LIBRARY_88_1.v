// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  nand3  g00(.a(x09), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x12), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x13), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n28_), .c(new_n22_), .O(z0));
  inv1   g14(.a(x12), .O(new_n34_));
  nand2  g15(.a(x13), .b(new_n34_), .O(new_n35_));
  nand2  g16(.a(new_n26_), .b(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n25_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(new_n30_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  inv1   g22(.a(x13), .O(new_n42_));
  aoi21  g23(.a(new_n23_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(x12), .c(x09), .d(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z1));
  nand2  g26(.a(new_n38_), .b(x11), .O(new_n46_));
  nor2   g27(.a(x11), .b(x10), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n25_), .c(x04), .d(x02), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(new_n30_), .O(new_n49_));
  oai21  g30(.a(x06), .b(x03), .c(x05), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(new_n51_));
  inv1   g32(.a(x11), .O(new_n52_));
  aoi21  g33(.a(new_n23_), .b(new_n52_), .c(new_n42_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(x12), .c(x09), .d(x03), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n51_), .O(z2));
  inv1   g36(.a(x04), .O(new_n56_));
  nor2   g37(.a(x12), .b(x11), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n37_), .c(new_n25_), .d(x02), .O(new_n58_));
  nand2  g39(.a(x13), .b(x09), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  and2   g41(.a(new_n48_), .b(x12), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n60_), .c(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n30_), .c(new_n31_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n62_), .c(new_n35_), .O(z3));
  nand2  g46(.a(x09), .b(x04), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(x12), .c(new_n42_), .O(z4));
endmodule


