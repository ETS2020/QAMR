// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi22  g09(.a(new_n30_), .b(new_n26_), .c(x11), .d(x01), .O(z0));
  inv1   g10(.a(x01), .O(new_n32_));
  oai21  g11(.a(x11), .b(new_n32_), .c(new_n28_), .O(new_n33_));
  nand4  g12(.a(new_n22_), .b(x03), .c(x02), .d(new_n32_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n23_), .b(new_n36_), .c(new_n22_), .d(x04), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(x05), .O(z1));
  aoi21  g17(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nor2   g18(.a(x11), .b(x06), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(new_n28_), .O(new_n41_));
  nand3  g20(.a(x12), .b(x11), .c(x04), .O(new_n42_));
  oai21  g21(.a(x12), .b(x05), .c(new_n42_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g23(.a(new_n24_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n22_), .c(x03), .d(x02), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n28_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n29_), .c(new_n36_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n44_), .c(new_n41_), .O(z2));
  aoi21  g29(.a(x07), .b(x05), .c(x01), .O(new_n51_));
  nor2   g30(.a(x11), .b(x07), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand3  g32(.a(x13), .b(x11), .c(x04), .O(new_n54_));
  oai21  g33(.a(x13), .b(x05), .c(new_n54_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  nand2  g35(.a(new_n47_), .b(x13), .O(new_n57_));
  nor2   g36(.a(x13), .b(x12), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n23_), .c(new_n22_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(new_n28_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n29_), .c(new_n36_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n56_), .c(new_n53_), .O(z3));
  inv1   g41(.a(x03), .O(new_n63_));
  inv1   g42(.a(x08), .O(new_n64_));
  nand2  g43(.a(x11), .b(x01), .O(new_n65_));
  nand4  g44(.a(new_n65_), .b(x15), .c(x14), .d(x10), .O(new_n66_));
  nor3   g45(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z4));
endmodule


