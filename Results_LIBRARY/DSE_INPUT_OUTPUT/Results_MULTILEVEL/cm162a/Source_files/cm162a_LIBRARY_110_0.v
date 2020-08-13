// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x12), .O(new_n20_));
  inv1   g01(.a(x13), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g11(.a(x08), .b(x03), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z0));
  nand2  g14(.a(new_n27_), .b(x10), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n26_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(new_n23_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  nand2  g20(.a(new_n24_), .b(new_n35_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(x13), .c(x09), .d(x03), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  nand2  g23(.a(new_n36_), .b(x11), .O(new_n43_));
  nor2   g24(.a(x11), .b(x10), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n26_), .c(x04), .d(x02), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n43_), .c(new_n23_), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand2  g30(.a(new_n24_), .b(new_n49_), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(x13), .c(x09), .d(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(z2));
  nand4  g33(.a(new_n20_), .b(new_n49_), .c(new_n35_), .d(new_n26_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  oai21  g36(.a(new_n21_), .b(x12), .c(new_n45_), .O(new_n56_));
  nand3  g37(.a(x13), .b(x12), .c(x09), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  inv1   g40(.a(x05), .O(new_n60_));
  oai21  g41(.a(x07), .b(x03), .c(new_n22_), .O(new_n61_));
  nor2   g42(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n59_), .O(z3));
  inv1   g44(.a(x04), .O(new_n64_));
  oai21  g45(.a(new_n32_), .b(new_n64_), .c(new_n22_), .O(z4));
endmodule


