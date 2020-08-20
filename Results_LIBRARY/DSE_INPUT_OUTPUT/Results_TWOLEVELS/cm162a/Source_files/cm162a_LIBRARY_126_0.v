// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x10), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n27_), .O(z0));
  inv1   g11(.a(x03), .O(new_n31_));
  oai22  g12(.a(new_n20_), .b(new_n31_), .c(x10), .d(x08), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(x10), .b(x01), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  oai21  g16(.a(x10), .b(x03), .c(new_n23_), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x10), .c(x03), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(new_n33_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand4  g26(.a(new_n41_), .b(new_n37_), .c(x04), .d(x02), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x11), .c(new_n23_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  oai21  g30(.a(x06), .b(x03), .c(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x10), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n42_), .c(new_n41_), .d(new_n37_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(x04), .c(x02), .O(new_n56_));
  nor2   g37(.a(x11), .b(x10), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n37_), .c(x04), .d(x02), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(x12), .c(new_n23_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  oai21  g42(.a(x07), .b(x03), .c(x05), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x10), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  inv1   g45(.a(x04), .O(new_n65_));
  oai22  g46(.a(new_n20_), .b(new_n65_), .c(x10), .d(x03), .O(z4));
endmodule


