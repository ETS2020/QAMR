// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  or2    g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n23_), .c(x05), .d(x03), .O(z0));
  oai21  g08(.a(x10), .b(x08), .c(new_n21_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  nand3  g10(.a(new_n24_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  inv1   g15(.a(x05), .O(new_n35_));
  aoi21  g16(.a(new_n20_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g18(.a(x04), .O(new_n38_));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n24_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n21_), .c(new_n38_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n25_), .c(new_n40_), .O(new_n44_));
  aoi21  g25(.a(new_n42_), .b(x02), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n20_), .c(new_n35_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n40_), .c(new_n39_), .d(new_n24_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n21_), .c(new_n38_), .O(new_n51_));
  nor3   g32(.a(x11), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n25_), .c(new_n49_), .O(new_n53_));
  aoi21  g34(.a(new_n51_), .b(x02), .c(new_n53_), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n20_), .c(new_n35_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n56_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


