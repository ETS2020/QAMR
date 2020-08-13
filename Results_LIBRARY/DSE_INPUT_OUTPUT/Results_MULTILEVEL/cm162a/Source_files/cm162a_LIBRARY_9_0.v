// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:56 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n22_), .b(x08), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  inv1   g08(.a(x09), .O(new_n28_));
  inv1   g09(.a(x12), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x05), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g13(.a(new_n26_), .b(new_n20_), .c(new_n32_), .O(z0));
  nand2  g14(.a(new_n24_), .b(x10), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(x04), .b(x02), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n35_), .c(new_n23_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n34_), .c(new_n20_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(x13), .c(x09), .d(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z1));
  nand2  g25(.a(new_n38_), .b(x11), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand4  g27(.a(new_n37_), .b(new_n46_), .c(new_n35_), .d(new_n23_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n45_), .c(new_n20_), .O(new_n48_));
  oai21  g29(.a(x06), .b(x03), .c(x05), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand2  g31(.a(new_n36_), .b(new_n46_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(x13), .c(x09), .d(x03), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  inv1   g34(.a(x13), .O(new_n54_));
  nand4  g35(.a(new_n29_), .b(new_n46_), .c(new_n35_), .d(new_n23_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(x04), .c(x02), .O(new_n57_));
  nand2  g38(.a(x13), .b(x12), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n57_), .c(new_n28_), .O(new_n59_));
  and2   g40(.a(new_n47_), .b(x12), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n59_), .c(x03), .O(new_n61_));
  oai21  g42(.a(x07), .b(x03), .c(x05), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  inv1   g45(.a(x04), .O(new_n65_));
  oai21  g46(.a(new_n21_), .b(new_n65_), .c(new_n30_), .O(z4));
endmodule


