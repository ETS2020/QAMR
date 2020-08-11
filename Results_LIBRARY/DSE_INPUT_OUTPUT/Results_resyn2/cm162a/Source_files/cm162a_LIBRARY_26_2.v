// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x08), .O(new_n20_));
  nor2   g01(.a(x09), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x00), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(new_n24_), .O(new_n26_));
  inv1   g07(.a(x13), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x08), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n25_), .c(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x05), .c(new_n21_), .O(z0));
  nand2  g13(.a(x13), .b(x09), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n26_), .c(new_n20_), .O(new_n34_));
  nor2   g15(.a(new_n24_), .b(x10), .O(new_n35_));
  aoi22  g16(.a(new_n35_), .b(new_n28_), .c(new_n34_), .d(x10), .O(new_n36_));
  inv1   g17(.a(x05), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nor3   g19(.a(new_n38_), .b(new_n21_), .c(new_n37_), .O(new_n39_));
  oai21  g20(.a(new_n36_), .b(new_n22_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n33_), .c(new_n24_), .O(new_n44_));
  oai21  g25(.a(x13), .b(x08), .c(x09), .O(new_n45_));
  oai21  g26(.a(new_n24_), .b(x10), .c(new_n20_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n44_), .c(x03), .O(new_n48_));
  aoi21  g29(.a(x11), .b(x08), .c(x05), .O(new_n49_));
  aoi21  g30(.a(x06), .b(x05), .c(new_n21_), .O(new_n50_));
  oai21  g31(.a(new_n49_), .b(new_n22_), .c(new_n50_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n42_), .b(new_n41_), .c(x04), .d(x02), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n45_), .c(new_n53_), .O(new_n56_));
  nand2  g37(.a(new_n43_), .b(new_n33_), .O(new_n57_));
  nand2  g38(.a(new_n33_), .b(x12), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n56_), .c(x03), .O(new_n61_));
  aoi21  g42(.a(x12), .b(x08), .c(x05), .O(new_n62_));
  aoi21  g43(.a(x07), .b(x05), .c(new_n21_), .O(new_n63_));
  oai21  g44(.a(new_n62_), .b(new_n22_), .c(new_n63_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n61_), .O(z3));
  inv1   g46(.a(x04), .O(new_n66_));
  oai22  g47(.a(new_n33_), .b(new_n66_), .c(x09), .d(new_n20_), .O(z4));
endmodule


