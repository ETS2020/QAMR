// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  aoi21  g05(.a(new_n21_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x05), .O(new_n26_));
  aoi21  g07(.a(x03), .b(x00), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n25_), .b(x00), .c(new_n27_), .O(z0));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n20_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  nand2  g14(.a(new_n20_), .b(new_n22_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n26_), .c(new_n29_), .O(new_n37_));
  nand2  g18(.a(x05), .b(x01), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand3  g26(.a(new_n20_), .b(new_n41_), .c(new_n22_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n33_), .c(x11), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n45_), .c(new_n30_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n26_), .c(new_n29_), .O(new_n49_));
  nand2  g30(.a(x06), .b(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x04), .O(new_n53_));
  or2    g34(.a(x12), .b(x02), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(x13), .c(x09), .d(new_n29_), .O(new_n55_));
  nor2   g36(.a(x12), .b(x11), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n41_), .c(new_n22_), .d(x02), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  oai21  g39(.a(new_n43_), .b(new_n33_), .c(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x03), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n30_), .c(new_n26_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  nand2  g45(.a(x03), .b(x00), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(x13), .c(x09), .d(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


