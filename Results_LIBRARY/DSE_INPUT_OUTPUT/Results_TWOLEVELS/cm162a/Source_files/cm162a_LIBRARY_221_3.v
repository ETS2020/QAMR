// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x03), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(x08), .c(new_n20_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  aoi21  g08(.a(new_n24_), .b(x02), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(x00), .c(x05), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g14(.a(x00), .O(new_n34_));
  nand2  g15(.a(new_n22_), .b(new_n34_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nor2   g17(.a(x08), .b(new_n20_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x02), .c(new_n32_), .O(new_n38_));
  aoi21  g19(.a(new_n36_), .b(x02), .c(new_n38_), .O(new_n39_));
  inv1   g20(.a(x05), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor3   g22(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  oai21  g23(.a(new_n39_), .b(new_n30_), .c(new_n42_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n32_), .c(new_n31_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  oai21  g28(.a(new_n33_), .b(new_n25_), .c(x11), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  nor2   g30(.a(x06), .b(x03), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n44_), .c(new_n32_), .d(new_n31_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(x04), .c(x02), .O(new_n56_));
  oai21  g37(.a(new_n45_), .b(new_n25_), .c(x12), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n56_), .c(new_n30_), .O(new_n58_));
  nor2   g39(.a(x07), .b(x03), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x05), .O(z3));
  oai22  g42(.a(new_n21_), .b(new_n20_), .c(new_n40_), .d(new_n34_), .O(z4));
endmodule


