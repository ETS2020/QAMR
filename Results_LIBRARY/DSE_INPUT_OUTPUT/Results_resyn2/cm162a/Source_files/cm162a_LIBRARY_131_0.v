// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x05), .O(new_n20_));
  nand2  g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nand2  g08(.a(new_n23_), .b(x08), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  nand2  g10(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  aoi21  g12(.a(new_n22_), .b(x00), .c(new_n20_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(z0));
  nand2  g15(.a(new_n30_), .b(x10), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n35_), .c(new_n27_), .O(new_n38_));
  aoi21  g19(.a(new_n22_), .b(x01), .c(new_n20_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n21_), .O(z1));
  nand3  g22(.a(new_n36_), .b(new_n25_), .c(new_n24_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n24_), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  oai21  g31(.a(x06), .b(x03), .c(x05), .O(new_n51_));
  oai21  g32(.a(x11), .b(x05), .c(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  and2   g34(.a(x12), .b(x03), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n36_), .c(new_n25_), .d(new_n24_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(x05), .c(x11), .O(new_n56_));
  aoi21  g37(.a(new_n46_), .b(new_n25_), .c(new_n23_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(x12), .c(x03), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n22_), .c(new_n20_), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z3));
  nand2  g42(.a(new_n26_), .b(x04), .O(new_n62_));
  aoi21  g43(.a(new_n45_), .b(new_n20_), .c(new_n62_), .O(z4));
endmodule


