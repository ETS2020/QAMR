// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  nand3  g00(.a(x13), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x09), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n24_), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(z0));
  nor2   g11(.a(x10), .b(x08), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(new_n32_));
  nand2  g13(.a(x13), .b(x09), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  oai21  g16(.a(new_n23_), .b(x08), .c(x05), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n34_), .c(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  nor2   g20(.a(new_n27_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x09), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(x05), .O(new_n42_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n38_), .O(z1));
  nor2   g25(.a(new_n34_), .b(x11), .O(new_n45_));
  inv1   g26(.a(new_n23_), .O(new_n46_));
  aoi21  g27(.a(new_n31_), .b(new_n46_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n33_), .b(x11), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n40_), .b(new_n50_), .c(new_n42_), .O(new_n51_));
  oai21  g32(.a(new_n49_), .b(new_n45_), .c(new_n51_), .O(z2));
  inv1   g33(.a(x11), .O(new_n53_));
  nand4  g34(.a(new_n31_), .b(new_n53_), .c(x04), .d(x02), .O(new_n54_));
  and2   g35(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g36(.a(x04), .O(new_n56_));
  inv1   g37(.a(new_n33_), .O(new_n57_));
  inv1   g38(.a(x02), .O(new_n58_));
  inv1   g39(.a(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g42(.a(new_n31_), .b(new_n59_), .c(new_n53_), .d(x02), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n55_), .c(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n24_), .c(new_n27_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n64_), .O(z3));
  nand2  g48(.a(new_n57_), .b(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


