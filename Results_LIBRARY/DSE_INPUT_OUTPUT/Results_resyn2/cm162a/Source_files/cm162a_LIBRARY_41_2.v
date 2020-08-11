// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x11), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x08), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n24_), .c(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n28_), .b(new_n24_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x10), .c(new_n37_), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nand2  g21(.a(new_n21_), .b(x05), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g23(.a(new_n39_), .b(new_n31_), .c(new_n42_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  oai21  g25(.a(x10), .b(x08), .c(new_n24_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n25_), .c(new_n44_), .O(new_n46_));
  nand3  g27(.a(new_n24_), .b(x04), .c(x02), .O(new_n47_));
  oai21  g28(.a(new_n36_), .b(new_n47_), .c(x11), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  nor2   g31(.a(x06), .b(x03), .O(new_n51_));
  nor2   g32(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  oai21  g34(.a(x07), .b(x03), .c(x05), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  aoi21  g36(.a(new_n37_), .b(new_n44_), .c(x12), .O(new_n56_));
  nand4  g37(.a(new_n25_), .b(new_n24_), .c(new_n35_), .d(new_n23_), .O(new_n57_));
  nand2  g38(.a(x12), .b(new_n44_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n57_), .c(x03), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z3));
  nand2  g41(.a(new_n21_), .b(x04), .O(new_n61_));
  nor2   g42(.a(new_n61_), .b(new_n24_), .O(z4));
endmodule


