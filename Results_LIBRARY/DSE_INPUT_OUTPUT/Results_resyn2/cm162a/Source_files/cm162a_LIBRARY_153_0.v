// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:17 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x03), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x05), .c(x08), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x00), .O(new_n24_));
  inv1   g05(.a(new_n20_), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g08(.a(x08), .b(x03), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x05), .c(new_n22_), .O(z0));
  inv1   g11(.a(x05), .O(new_n31_));
  oai21  g12(.a(x10), .b(x08), .c(new_n26_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g14(.a(new_n20_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n35_), .c(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  nor2   g21(.a(new_n36_), .b(x05), .O(new_n41_));
  nor2   g22(.a(new_n31_), .b(x03), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n39_), .O(z1));
  aoi21  g25(.a(new_n32_), .b(new_n25_), .c(x11), .O(new_n45_));
  nor2   g26(.a(x10), .b(x08), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x11), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n27_), .c(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n23_), .c(new_n31_), .O(new_n50_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(new_n50_), .O(z2));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(new_n46_), .c(x13), .d(x09), .O(new_n53_));
  inv1   g34(.a(x11), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n37_), .c(x04), .d(x02), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x12), .O(new_n56_));
  oai21  g37(.a(new_n53_), .b(new_n20_), .c(new_n56_), .O(new_n57_));
  and2   g38(.a(x12), .b(x08), .O(new_n58_));
  aoi21  g39(.a(new_n57_), .b(x05), .c(new_n58_), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  aoi21  g41(.a(new_n42_), .b(new_n60_), .c(new_n41_), .O(new_n61_));
  oai21  g42(.a(new_n59_), .b(new_n23_), .c(new_n61_), .O(z3));
  inv1   g43(.a(x04), .O(new_n63_));
  oai22  g44(.a(new_n26_), .b(new_n63_), .c(x08), .d(x05), .O(z4));
endmodule


