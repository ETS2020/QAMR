// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(new_n24_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand3  g14(.a(new_n23_), .b(new_n33_), .c(new_n21_), .O(new_n34_));
  oai21  g15(.a(new_n22_), .b(x08), .c(x10), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n20_), .b(new_n38_), .c(new_n28_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n33_), .c(new_n21_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n24_), .c(new_n22_), .O(new_n43_));
  nand4  g24(.a(new_n23_), .b(new_n24_), .c(new_n33_), .d(new_n21_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n20_), .c(new_n28_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n47_), .O(z2));
  nor2   g29(.a(x06), .b(x05), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n31_), .c(new_n23_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g34(.a(new_n24_), .b(x12), .c(x04), .d(x02), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n51_), .c(new_n20_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n20_), .c(new_n28_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  oai22  g42(.a(new_n24_), .b(new_n61_), .c(x06), .d(x05), .O(z4));
endmodule


