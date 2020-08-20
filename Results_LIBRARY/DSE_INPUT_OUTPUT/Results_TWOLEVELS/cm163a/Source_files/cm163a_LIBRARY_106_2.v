// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x11), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n22_), .c(new_n25_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g07(.a(new_n23_), .b(x11), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(x05), .O(z0));
  nand3  g12(.a(new_n22_), .b(x03), .c(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n26_), .b(new_n36_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  nand2  g19(.a(new_n31_), .b(new_n40_), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n39_), .c(new_n29_), .d(x05), .O(z1));
  oai21  g21(.a(x06), .b(x04), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  nand2  g23(.a(new_n34_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand3  g25(.a(new_n26_), .b(new_n46_), .c(new_n22_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(x11), .O(new_n48_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n44_), .O(z2));
  nand2  g31(.a(x13), .b(x11), .O(new_n53_));
  nand3  g32(.a(new_n23_), .b(new_n46_), .c(new_n36_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n22_), .c(x03), .d(x02), .O(new_n56_));
  nand2  g35(.a(new_n47_), .b(x13), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x04), .O(new_n59_));
  inv1   g38(.a(x05), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  oai21  g40(.a(x11), .b(x04), .c(new_n53_), .O(new_n62_));
  aoi22  g41(.a(new_n62_), .b(new_n61_), .c(new_n29_), .d(new_n60_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n59_), .O(z3));
  nand2  g43(.a(x08), .b(x03), .O(new_n65_));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(new_n29_), .O(z4));
endmodule


