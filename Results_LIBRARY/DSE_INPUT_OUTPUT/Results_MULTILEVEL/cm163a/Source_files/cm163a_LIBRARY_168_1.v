// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x06), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n25_), .c(new_n26_), .d(x11), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor3   g15(.a(new_n36_), .b(new_n23_), .c(new_n31_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n30_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x06), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(x05), .O(new_n40_));
  nor2   g19(.a(x11), .b(x06), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  oai22  g21(.a(x12), .b(new_n39_), .c(x11), .d(new_n30_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g23(.a(new_n26_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n24_), .c(x03), .d(x02), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(x11), .O(new_n48_));
  nand3  g27(.a(x12), .b(x11), .c(x06), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n44_), .c(new_n42_), .O(z2));
  aoi21  g31(.a(x07), .b(x05), .c(new_n39_), .O(new_n53_));
  nor2   g32(.a(x11), .b(x07), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(new_n55_));
  oai21  g34(.a(x13), .b(new_n39_), .c(x11), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand2  g36(.a(new_n47_), .b(x13), .O(new_n58_));
  nor2   g37(.a(x13), .b(x12), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n25_), .c(new_n24_), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n58_), .c(x11), .O(new_n61_));
  nand3  g40(.a(x13), .b(x11), .c(x06), .O(new_n62_));
  inv1   g41(.a(new_n62_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand3  g43(.a(new_n64_), .b(new_n57_), .c(new_n55_), .O(z3));
  nand2  g44(.a(x08), .b(x03), .O(new_n66_));
  nand3  g45(.a(x15), .b(x14), .c(x10), .O(new_n67_));
  oai22  g46(.a(new_n67_), .b(new_n66_), .c(new_n22_), .d(x06), .O(z4));
endmodule


