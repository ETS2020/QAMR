// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  oai21  g01(.a(new_n20_), .b(x13), .c(x08), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nor2   g03(.a(new_n20_), .b(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g06(.a(x09), .O(new_n26_));
  aoi21  g07(.a(new_n22_), .b(x00), .c(new_n26_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  inv1   g11(.a(new_n20_), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(x13), .c(new_n31_), .O(new_n33_));
  oai21  g14(.a(new_n23_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  nand2  g17(.a(x09), .b(x05), .O(new_n37_));
  aoi21  g18(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  aoi21  g21(.a(new_n32_), .b(new_n40_), .c(x13), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  inv1   g23(.a(x13), .O(new_n43_));
  nand3  g24(.a(new_n32_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x11), .c(new_n42_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n22_), .c(new_n37_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n22_), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  oai21  g30(.a(new_n41_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  nand4  g32(.a(new_n43_), .b(x12), .c(x04), .d(x02), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  aoi21  g36(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n26_), .c(x05), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


