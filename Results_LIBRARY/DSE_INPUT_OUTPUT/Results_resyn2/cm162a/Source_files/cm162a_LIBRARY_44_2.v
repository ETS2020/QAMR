// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  nand2  g00(.a(x05), .b(x03), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x08), .O(new_n23_));
  nor2   g04(.a(new_n22_), .b(x08), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi22  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(x00), .O(z0));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(x13), .b(x09), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n28_), .c(new_n22_), .O(new_n32_));
  nand2  g13(.a(new_n24_), .b(new_n28_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(x10), .c(new_n32_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  aoi21  g17(.a(new_n27_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n27_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x00), .O(new_n39_));
  nor2   g20(.a(x05), .b(new_n39_), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  and2   g22(.a(x04), .b(x02), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n21_), .c(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  aoi21  g26(.a(x13), .b(x09), .c(new_n22_), .O(new_n46_));
  nand3  g27(.a(x11), .b(new_n30_), .c(new_n29_), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(new_n27_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n27_), .c(new_n36_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n50_), .c(new_n40_), .O(z2));
  nand2  g34(.a(new_n43_), .b(new_n41_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n42_), .c(x12), .O(new_n56_));
  nand2  g37(.a(new_n46_), .b(x12), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n54_), .c(x03), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n27_), .c(new_n36_), .O(new_n60_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(z3));
  inv1   g42(.a(x04), .O(new_n62_));
  oai22  g43(.a(new_n28_), .b(new_n62_), .c(x05), .d(new_n39_), .O(z4));
endmodule


