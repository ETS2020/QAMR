// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_;
  nor2   g00(.a(x09), .b(x03), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  aoi21  g05(.a(x03), .b(x02), .c(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n26_), .b(x03), .c(x02), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g10(.a(x05), .O(new_n32_));
  nand2  g11(.a(new_n23_), .b(new_n32_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x03), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  aoi21  g16(.a(new_n26_), .b(x02), .c(new_n34_), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  aoi21  g18(.a(new_n38_), .b(x04), .c(new_n39_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n37_), .c(new_n33_), .O(z1));
  nand3  g20(.a(x12), .b(x11), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  nand2  g23(.a(x12), .b(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x09), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand2  g27(.a(new_n26_), .b(x02), .O(new_n49_));
  nand2  g28(.a(new_n48_), .b(new_n34_), .O(new_n50_));
  oai22  g29(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x02), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  nor2   g31(.a(x06), .b(x04), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(new_n52_), .c(new_n47_), .d(new_n44_), .O(z2));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  inv1   g36(.a(x03), .O(new_n58_));
  nand3  g37(.a(new_n48_), .b(new_n34_), .c(x02), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x13), .O(new_n60_));
  nor2   g39(.a(x13), .b(x12), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(new_n34_), .c(new_n26_), .d(x02), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  and2   g42(.a(x13), .b(x09), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n57_), .O(z3));
  nand2  g45(.a(x08), .b(x03), .O(new_n67_));
  nand3  g46(.a(x15), .b(x14), .c(x10), .O(new_n68_));
  oai21  g47(.a(new_n68_), .b(new_n67_), .c(new_n23_), .O(z4));
endmodule


