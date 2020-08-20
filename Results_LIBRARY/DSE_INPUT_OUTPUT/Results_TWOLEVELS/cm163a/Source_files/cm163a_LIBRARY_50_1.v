// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x12), .O(new_n22_));
  nand2  g01(.a(x14), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x09), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n25_), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g09(.a(x14), .b(new_n22_), .c(x09), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n30_), .O(z0));
  inv1   g12(.a(x09), .O(new_n34_));
  aoi21  g13(.a(x14), .b(new_n22_), .c(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n34_), .c(x03), .d(x02), .O(new_n36_));
  nand3  g15(.a(new_n34_), .b(x03), .c(x02), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x11), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  nand2  g20(.a(new_n27_), .b(new_n41_), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n40_), .c(new_n23_), .d(x05), .O(z1));
  nand2  g22(.a(x12), .b(x11), .O(new_n44_));
  inv1   g23(.a(x11), .O(new_n45_));
  inv1   g24(.a(x14), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n22_), .c(new_n45_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n34_), .c(x03), .d(x02), .O(new_n49_));
  nand2  g28(.a(new_n37_), .b(x12), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  oai21  g31(.a(x06), .b(x04), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z2));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  inv1   g36(.a(x13), .O(new_n58_));
  nand4  g37(.a(new_n45_), .b(new_n34_), .c(x03), .d(x02), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n46_), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n22_), .c(new_n58_), .O(new_n61_));
  nand4  g40(.a(new_n46_), .b(new_n58_), .c(new_n22_), .d(new_n45_), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n57_), .O(z3));
  inv1   g44(.a(x15), .O(new_n66_));
  nand4  g45(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n67_));
  nor3   g46(.a(new_n67_), .b(new_n66_), .c(new_n46_), .O(z4));
endmodule


