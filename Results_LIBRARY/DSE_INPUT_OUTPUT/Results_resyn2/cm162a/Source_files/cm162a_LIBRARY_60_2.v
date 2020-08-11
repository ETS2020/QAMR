// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x01), .O(new_n20_));
  inv1   g01(.a(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g03(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n23_));
  and2   g04(.a(new_n23_), .b(x03), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  inv1   g08(.a(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x00), .c(new_n21_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(z0));
  aoi21  g15(.a(x05), .b(x03), .c(new_n20_), .O(new_n35_));
  nand2  g16(.a(new_n29_), .b(x10), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n24_), .c(x05), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n36_), .c(new_n35_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n37_), .b(new_n28_), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n38_), .b(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n24_), .O(new_n45_));
  aoi21  g26(.a(x06), .b(new_n31_), .c(new_n21_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n22_), .O(z2));
  nand3  g29(.a(x13), .b(x09), .c(x05), .O(new_n49_));
  inv1   g30(.a(x10), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n42_), .c(new_n50_), .d(new_n27_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(new_n28_), .c(new_n43_), .d(x12), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n31_), .c(new_n21_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n31_), .c(new_n56_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  aoi21  g39(.a(new_n21_), .b(x01), .c(new_n58_), .O(z4));
endmodule


