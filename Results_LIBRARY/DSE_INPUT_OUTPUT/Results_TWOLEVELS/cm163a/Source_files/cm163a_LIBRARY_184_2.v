// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:06 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x13), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x08), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x09), .c(x04), .O(new_n25_));
  or2    g04(.a(x04), .b(x00), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n25_), .c(x05), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  aoi21  g07(.a(new_n22_), .b(x08), .c(x09), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(x04), .c(x03), .d(x02), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g10(.a(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x11), .c(x04), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(new_n35_));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n23_), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nand4  g17(.a(new_n23_), .b(new_n38_), .c(new_n32_), .d(x04), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(x03), .c(x02), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x02), .O(new_n43_));
  aoi21  g22(.a(new_n22_), .b(x08), .c(x12), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n38_), .c(new_n32_), .d(x03), .O(new_n45_));
  nand4  g24(.a(new_n38_), .b(new_n32_), .c(x03), .d(x02), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n23_), .c(x12), .O(new_n47_));
  oai21  g26(.a(new_n45_), .b(new_n43_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g28(.a(x06), .b(x04), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(z2));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  and2   g33(.a(x13), .b(x12), .O(new_n55_));
  nor3   g34(.a(x13), .b(x12), .c(x08), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(new_n57_));
  nand2  g36(.a(x13), .b(x11), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(new_n32_), .c(x03), .d(x02), .O(new_n60_));
  nand2  g39(.a(new_n33_), .b(x13), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n54_), .O(z3));
  inv1   g43(.a(x14), .O(new_n65_));
  inv1   g44(.a(x15), .O(new_n66_));
  nand4  g45(.a(x13), .b(x10), .c(x08), .d(x03), .O(new_n67_));
  nor3   g46(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z4));
endmodule


