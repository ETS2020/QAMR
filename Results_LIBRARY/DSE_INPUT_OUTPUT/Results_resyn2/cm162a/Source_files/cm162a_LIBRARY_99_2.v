// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x00), .O(new_n20_));
  nor2   g01(.a(x03), .b(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(x08), .c(x03), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n21_), .c(x05), .O(z0));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n22_), .c(new_n24_), .O(new_n32_));
  nand4  g13(.a(new_n22_), .b(new_n29_), .c(x04), .d(x02), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(x10), .c(new_n32_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  aoi21  g17(.a(new_n28_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n28_), .c(new_n37_), .O(z1));
  nor2   g19(.a(new_n32_), .b(x11), .O(new_n39_));
  nand2  g20(.a(x11), .b(new_n30_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n33_), .c(x03), .O(new_n41_));
  inv1   g22(.a(x06), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n28_), .c(new_n36_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(z2));
  inv1   g25(.a(x02), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nor2   g27(.a(x10), .b(x08), .O(new_n47_));
  nand3  g28(.a(x12), .b(x04), .c(x03), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n47_), .c(new_n22_), .d(new_n46_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(x05), .c(new_n45_), .O(new_n51_));
  nand3  g32(.a(new_n46_), .b(new_n30_), .c(new_n29_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n22_), .c(new_n24_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(x12), .c(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n28_), .c(new_n36_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n22_), .b(new_n58_), .c(x05), .d(new_n45_), .O(z4));
endmodule


