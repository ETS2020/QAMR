// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
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
  aoi21  g13(.a(new_n32_), .b(new_n22_), .c(new_n21_), .O(new_n33_));
  nand2  g14(.a(new_n24_), .b(new_n30_), .O(new_n34_));
  nand2  g15(.a(x08), .b(x05), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(new_n36_));
  aoi21  g17(.a(new_n33_), .b(x02), .c(new_n36_), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  nor2   g19(.a(new_n27_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x08), .b(x05), .O(new_n40_));
  aoi21  g21(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  oai21  g22(.a(new_n37_), .b(new_n20_), .c(new_n41_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n31_), .c(new_n30_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n22_), .c(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n31_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  aoi22  g29(.a(new_n48_), .b(x11), .c(new_n45_), .d(x02), .O(new_n49_));
  nor2   g30(.a(x06), .b(new_n27_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n20_), .c(new_n40_), .O(new_n51_));
  oai21  g32(.a(new_n49_), .b(new_n20_), .c(new_n51_), .O(z2));
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
  nand2  g43(.a(x08), .b(new_n27_), .O(new_n63_));
  nand4  g44(.a(new_n63_), .b(x13), .c(x09), .d(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


