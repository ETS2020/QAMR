// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand3  g01(.a(x09), .b(x08), .c(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x13), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n29_), .c(new_n23_), .d(x05), .O(z0));
  nand2  g14(.a(x13), .b(x12), .O(new_n34_));
  nand2  g15(.a(new_n27_), .b(x10), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n26_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(new_n40_));
  inv1   g21(.a(x13), .O(new_n41_));
  aoi21  g22(.a(new_n24_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n20_), .c(x09), .d(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n40_), .O(z1));
  nand2  g25(.a(new_n37_), .b(x11), .O(new_n45_));
  nor2   g26(.a(x11), .b(x10), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n26_), .c(x04), .d(x02), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n45_), .c(new_n31_), .O(new_n48_));
  oai21  g29(.a(x06), .b(x03), .c(x05), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(new_n34_), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  aoi21  g32(.a(new_n24_), .b(new_n51_), .c(new_n41_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n20_), .c(x09), .d(x03), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n50_), .O(z2));
  nand3  g35(.a(new_n51_), .b(new_n36_), .c(new_n26_), .O(new_n55_));
  nand2  g36(.a(x13), .b(x09), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n20_), .c(x04), .d(x02), .O(new_n58_));
  nand3  g39(.a(new_n47_), .b(new_n41_), .c(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  oai21  g42(.a(x07), .b(x03), .c(x05), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  nand4  g45(.a(x13), .b(new_n20_), .c(x09), .d(x04), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(z4));
endmodule


