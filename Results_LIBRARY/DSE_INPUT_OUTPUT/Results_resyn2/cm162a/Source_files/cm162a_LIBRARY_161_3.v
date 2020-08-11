// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n21_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(x03), .O(new_n26_));
  nand2  g07(.a(x12), .b(x10), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(x03), .b(x00), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  nand2  g13(.a(new_n22_), .b(new_n20_), .O(new_n33_));
  nand2  g14(.a(new_n24_), .b(x10), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(new_n25_), .c(new_n33_), .d(x10), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x12), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand4  g22(.a(new_n24_), .b(new_n41_), .c(x05), .d(x03), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand2  g24(.a(new_n24_), .b(x08), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nor2   g27(.a(new_n21_), .b(x08), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n24_), .c(x11), .d(new_n39_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x05), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n32_), .c(new_n50_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n49_), .c(new_n43_), .O(z2));
  nand4  g34(.a(new_n40_), .b(new_n41_), .c(new_n39_), .d(new_n20_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n24_), .c(new_n21_), .O(new_n55_));
  aoi21  g36(.a(new_n47_), .b(new_n41_), .c(new_n40_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x03), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  nor2   g39(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(z3));
  nand4  g41(.a(new_n27_), .b(x13), .c(x09), .d(x04), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(z4));
endmodule


