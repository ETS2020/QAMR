// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x05), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g15(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n39_), .c(new_n27_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  nand2  g22(.a(x13), .b(x09), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n31_), .c(new_n30_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  oai21  g27(.a(new_n32_), .b(new_n24_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x05), .c(x03), .O(new_n49_));
  nand2  g30(.a(x06), .b(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n43_), .c(new_n31_), .d(new_n30_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n22_), .c(new_n21_), .O(new_n55_));
  inv1   g36(.a(new_n24_), .O(new_n56_));
  nor3   g37(.a(x11), .b(x10), .c(x08), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  aoi21  g39(.a(new_n55_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n20_), .c(new_n27_), .O(new_n61_));
  oai21  g42(.a(new_n59_), .b(new_n20_), .c(new_n61_), .O(z3));
  nand2  g43(.a(new_n27_), .b(x03), .O(new_n63_));
  nand4  g44(.a(new_n63_), .b(x13), .c(x09), .d(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


