// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x11), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x10), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(x08), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  inv1   g14(.a(new_n21_), .O(new_n34_));
  oai21  g15(.a(x03), .b(x01), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g17(.a(x10), .b(x08), .c(new_n23_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n24_), .c(new_n20_), .O(new_n38_));
  nand4  g19(.a(new_n23_), .b(new_n22_), .c(x04), .d(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x10), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n36_), .O(z1));
  inv1   g24(.a(x10), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n23_), .c(new_n26_), .O(new_n46_));
  nand2  g27(.a(x06), .b(new_n30_), .O(new_n47_));
  nand2  g28(.a(new_n20_), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(new_n47_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x05), .c(new_n21_), .O(z2));
  nor2   g31(.a(new_n46_), .b(x12), .O(new_n51_));
  nand2  g32(.a(new_n24_), .b(new_n23_), .O(new_n52_));
  nand3  g33(.a(x12), .b(new_n44_), .c(new_n22_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x03), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  nor3   g36(.a(new_n55_), .b(new_n21_), .c(new_n31_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai21  g39(.a(new_n23_), .b(new_n58_), .c(new_n34_), .O(z4));
endmodule


