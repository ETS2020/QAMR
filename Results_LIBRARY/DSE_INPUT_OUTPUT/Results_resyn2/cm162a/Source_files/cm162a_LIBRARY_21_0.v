// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  oai21  g12(.a(new_n22_), .b(x08), .c(x05), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n21_), .c(new_n31_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x05), .c(x13), .d(x09), .O(new_n35_));
  nor2   g16(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n33_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  inv1   g19(.a(x09), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(x05), .O(new_n40_));
  nor2   g21(.a(new_n28_), .b(x03), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n38_), .c(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n37_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand2  g25(.a(new_n34_), .b(new_n44_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand3  g27(.a(new_n34_), .b(new_n23_), .c(new_n21_), .O(new_n47_));
  aoi22  g28(.a(new_n47_), .b(x11), .c(new_n46_), .d(new_n23_), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n20_), .c(new_n28_), .O(new_n50_));
  oai21  g31(.a(new_n48_), .b(new_n20_), .c(new_n50_), .O(z2));
  inv1   g32(.a(x02), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  oai21  g34(.a(new_n35_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  inv1   g35(.a(x04), .O(new_n55_));
  nand2  g36(.a(new_n53_), .b(new_n44_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n21_), .c(new_n55_), .O(new_n57_));
  inv1   g38(.a(new_n45_), .O(new_n58_));
  nand2  g39(.a(x12), .b(x05), .O(new_n59_));
  aoi21  g40(.a(new_n58_), .b(new_n23_), .c(new_n59_), .O(new_n60_));
  aoi21  g41(.a(new_n57_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  aoi21  g43(.a(new_n41_), .b(new_n62_), .c(new_n40_), .O(new_n63_));
  oai21  g44(.a(new_n61_), .b(new_n20_), .c(new_n63_), .O(z3));
  nand3  g45(.a(x13), .b(x09), .c(x04), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(z4));
endmodule


