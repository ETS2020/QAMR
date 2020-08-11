// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x05), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x01), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g06(.a(new_n23_), .b(x08), .c(x03), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x08), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  oai21  g09(.a(x03), .b(new_n28_), .c(x05), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(z0));
  oai21  g11(.a(new_n23_), .b(x08), .c(x10), .O(new_n31_));
  inv1   g12(.a(new_n22_), .O(new_n32_));
  nand2  g13(.a(new_n24_), .b(new_n32_), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand3  g16(.a(new_n24_), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  inv1   g20(.a(x03), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n35_), .c(new_n34_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(new_n47_));
  inv1   g28(.a(new_n36_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x11), .c(new_n47_), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n40_), .c(new_n20_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n40_), .c(new_n52_), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  nand4  g35(.a(new_n22_), .b(x12), .c(x04), .d(x02), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n44_), .c(x03), .O(new_n56_));
  aoi21  g37(.a(new_n46_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n57_), .c(x05), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n21_), .O(z3));
  nand2  g41(.a(new_n32_), .b(x04), .O(new_n61_));
  aoi21  g42(.a(new_n20_), .b(new_n39_), .c(new_n61_), .O(z4));
endmodule


