// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x10), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  nand3  g04(.a(x10), .b(x03), .c(x02), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nor2   g06(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n25_), .O(z0));
  nand2  g10(.a(new_n22_), .b(x02), .O(new_n32_));
  nand3  g11(.a(x11), .b(x05), .c(x04), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(x10), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand2  g14(.a(x03), .b(x02), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x05), .O(new_n40_));
  aoi21  g19(.a(new_n27_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n38_), .c(new_n34_), .d(x03), .O(z1));
  inv1   g21(.a(x10), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g25(.a(new_n35_), .b(new_n22_), .c(x02), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x12), .O(new_n48_));
  nor2   g27(.a(x12), .b(x11), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(new_n22_), .c(x03), .d(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n43_), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(x03), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n46_), .O(z2));
  inv1   g34(.a(x13), .O(new_n56_));
  nand2  g35(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n23_), .c(x10), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x03), .O(new_n59_));
  nand2  g38(.a(new_n49_), .b(new_n22_), .O(new_n60_));
  nor2   g39(.a(new_n56_), .b(new_n27_), .O(new_n61_));
  oai21  g40(.a(new_n60_), .b(new_n26_), .c(new_n61_), .O(new_n62_));
  inv1   g41(.a(x07), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n27_), .c(new_n40_), .O(new_n64_));
  nand3  g43(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z3));
  nand2  g44(.a(x08), .b(x03), .O(new_n66_));
  nand3  g45(.a(x15), .b(x14), .c(x10), .O(new_n67_));
  nor2   g46(.a(new_n67_), .b(new_n66_), .O(z4));
endmodule


