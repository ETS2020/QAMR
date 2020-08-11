// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  and2   g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n23_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x00), .c(x10), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  aoi21  g11(.a(new_n22_), .b(new_n20_), .c(new_n27_), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  nor2   g16(.a(x03), .b(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n31_), .c(new_n34_), .O(z1));
  oai21  g18(.a(new_n24_), .b(x08), .c(x11), .O(new_n38_));
  inv1   g19(.a(new_n21_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  inv1   g21(.a(x08), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n41_), .c(x04), .d(x02), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z2));
  nand3  g29(.a(new_n39_), .b(new_n20_), .c(new_n32_), .O(new_n49_));
  nand2  g30(.a(new_n43_), .b(x12), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n20_), .b(new_n51_), .c(new_n42_), .d(new_n41_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  nor2   g36(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g38(.a(new_n39_), .b(x04), .O(new_n58_));
  aoi21  g39(.a(x10), .b(x05), .c(new_n58_), .O(z4));
endmodule


