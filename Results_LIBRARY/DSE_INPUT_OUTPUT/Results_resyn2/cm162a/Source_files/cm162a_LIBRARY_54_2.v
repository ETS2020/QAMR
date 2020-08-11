// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  oai21  g01(.a(new_n20_), .b(x09), .c(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  inv1   g03(.a(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n21_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x13), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  nor2   g11(.a(x10), .b(x08), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand3  g13(.a(x09), .b(x04), .c(x02), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n32_), .c(x03), .O(new_n34_));
  aoi21  g15(.a(new_n24_), .b(x10), .c(new_n34_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  oai21  g17(.a(x03), .b(new_n36_), .c(x13), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n35_), .c(x05), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  aoi21  g20(.a(new_n31_), .b(new_n39_), .c(x09), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  inv1   g22(.a(x09), .O(new_n42_));
  nand3  g23(.a(new_n31_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x11), .c(new_n41_), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  nand2  g26(.a(x13), .b(x05), .O(new_n46_));
  aoi21  g27(.a(new_n45_), .b(new_n26_), .c(new_n46_), .O(new_n47_));
  oai21  g28(.a(new_n44_), .b(new_n26_), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  oai21  g30(.a(new_n40_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  nand4  g32(.a(x12), .b(new_n42_), .c(x04), .d(x02), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n51_), .c(new_n26_), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  aoi21  g36(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n27_), .c(x05), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


