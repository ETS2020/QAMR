// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(new_n23_), .c(new_n20_), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(x03), .b(x00), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(x05), .O(z0));
  oai21  g08(.a(new_n21_), .b(x08), .c(x10), .O(new_n28_));
  inv1   g09(.a(new_n23_), .O(new_n29_));
  nand2  g10(.a(new_n22_), .b(new_n29_), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand3  g12(.a(new_n22_), .b(new_n31_), .c(new_n20_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(x03), .O(new_n33_));
  inv1   g14(.a(x00), .O(new_n34_));
  inv1   g15(.a(x03), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x01), .c(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n31_), .c(new_n20_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  inv1   g24(.a(new_n32_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(x11), .c(new_n43_), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  nand2  g28(.a(x05), .b(x00), .O(new_n48_));
  aoi21  g29(.a(new_n47_), .b(new_n35_), .c(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n46_), .b(new_n35_), .c(new_n49_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n23_), .b(x12), .c(x04), .d(x02), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n40_), .c(x03), .O(new_n53_));
  aoi21  g34(.a(new_n42_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x05), .O(z3));
  nand2  g38(.a(new_n29_), .b(x04), .O(new_n58_));
  aoi21  g39(.a(x05), .b(new_n34_), .c(new_n58_), .O(z4));
endmodule


