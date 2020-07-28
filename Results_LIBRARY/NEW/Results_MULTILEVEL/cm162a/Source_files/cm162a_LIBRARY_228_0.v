// Benchmark "FAU" written by ABC on Mon Jul 27 17:26:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  aoi22  g04(.a(new_n23_), .b(x02), .c(x08), .d(new_n21_), .O(new_n24_));
  nor2   g05(.a(x03), .b(x00), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(x02), .c(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g09(.a(new_n24_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n22_), .c(new_n21_), .O(new_n32_));
  nor2   g13(.a(x08), .b(new_n21_), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  aoi21  g15(.a(new_n32_), .b(x02), .c(new_n34_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  oai21  g17(.a(new_n30_), .b(x02), .c(x05), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n20_), .c(new_n38_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n30_), .c(new_n26_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n22_), .c(new_n21_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x04), .c(new_n40_), .O(new_n44_));
  aoi21  g25(.a(new_n42_), .b(x02), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  inv1   g28(.a(x02), .O(new_n48_));
  nand2  g29(.a(x11), .b(new_n48_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n47_), .c(x05), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n45_), .b(new_n20_), .c(new_n51_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n40_), .c(new_n30_), .d(new_n26_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n22_), .c(new_n21_), .O(new_n55_));
  nor2   g36(.a(x11), .b(x10), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n33_), .c(new_n53_), .O(new_n57_));
  aoi21  g38(.a(new_n55_), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand2  g41(.a(x12), .b(new_n48_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n60_), .c(x05), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(new_n63_));
  oai21  g44(.a(new_n58_), .b(new_n20_), .c(new_n63_), .O(z3));
  nand3  g45(.a(x13), .b(x09), .c(x04), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(z4));
endmodule


