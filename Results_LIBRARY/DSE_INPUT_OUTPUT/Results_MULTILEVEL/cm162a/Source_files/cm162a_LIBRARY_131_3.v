// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x13), .b(x12), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  inv1   g09(.a(x13), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x12), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x09), .c(x08), .d(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g13(.a(new_n25_), .b(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n24_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  inv1   g19(.a(x12), .O(new_n39_));
  aoi21  g20(.a(new_n22_), .b(new_n34_), .c(new_n29_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n39_), .c(x09), .d(x03), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  nand2  g23(.a(new_n35_), .b(x11), .O(new_n43_));
  nor2   g24(.a(x11), .b(x10), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n24_), .c(x04), .d(x02), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n43_), .c(new_n21_), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  aoi21  g30(.a(new_n22_), .b(new_n49_), .c(new_n29_), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n39_), .c(x09), .d(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(z2));
  nand3  g33(.a(new_n49_), .b(new_n34_), .c(new_n24_), .O(new_n53_));
  nand2  g34(.a(x13), .b(x09), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n39_), .c(x04), .d(x02), .O(new_n56_));
  nand3  g37(.a(new_n45_), .b(new_n29_), .c(x12), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  oai21  g40(.a(x07), .b(x03), .c(x05), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  nand3  g43(.a(new_n30_), .b(x09), .c(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


