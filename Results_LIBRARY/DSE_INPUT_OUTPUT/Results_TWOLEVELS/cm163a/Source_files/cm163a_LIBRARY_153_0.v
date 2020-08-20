// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x03), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x02), .O(new_n25_));
  inv1   g04(.a(x02), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nor2   g07(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g09(.a(x03), .O(new_n31_));
  nor2   g10(.a(x04), .b(x00), .O(new_n32_));
  aoi21  g11(.a(new_n29_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(z0));
  nand2  g13(.a(x04), .b(x03), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n35_), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x02), .O(new_n39_));
  oai21  g18(.a(new_n36_), .b(new_n28_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  aoi21  g20(.a(new_n22_), .b(x03), .c(new_n36_), .O(new_n42_));
  nor2   g21(.a(x04), .b(x01), .O(new_n43_));
  aoi21  g22(.a(new_n42_), .b(x04), .c(new_n43_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(z1));
  nor2   g24(.a(x12), .b(x11), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n35_), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x02), .O(new_n49_));
  nand4  g28(.a(new_n36_), .b(new_n22_), .c(x03), .d(x02), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(x12), .c(x04), .O(new_n51_));
  inv1   g30(.a(new_n51_), .O(new_n52_));
  nor2   g31(.a(x06), .b(x04), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n49_), .O(z2));
  nor2   g34(.a(x13), .b(x12), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n23_), .c(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x02), .O(new_n59_));
  nand4  g38(.a(new_n46_), .b(new_n22_), .c(x03), .d(x02), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(x13), .c(x04), .O(new_n61_));
  inv1   g40(.a(x07), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(x05), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n59_), .O(z3));
  nand2  g45(.a(x08), .b(x03), .O(new_n67_));
  nand3  g46(.a(x15), .b(x14), .c(x10), .O(new_n68_));
  oai22  g47(.a(new_n68_), .b(new_n67_), .c(x05), .d(x02), .O(z4));
endmodule


