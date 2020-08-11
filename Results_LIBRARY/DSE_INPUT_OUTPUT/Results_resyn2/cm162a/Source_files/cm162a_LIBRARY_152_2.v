// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x13), .O(new_n26_));
  aoi21  g07(.a(new_n22_), .b(x08), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(new_n25_), .b(x09), .c(x10), .O(new_n32_));
  inv1   g13(.a(x13), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n24_), .c(new_n33_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  aoi21  g21(.a(new_n20_), .b(new_n40_), .c(new_n29_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  nor3   g23(.a(x11), .b(x10), .c(x08), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(x09), .c(new_n24_), .O(new_n44_));
  oai21  g25(.a(new_n35_), .b(new_n22_), .c(x11), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n29_), .c(x13), .O(new_n47_));
  nand2  g28(.a(x06), .b(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand2  g32(.a(new_n44_), .b(new_n51_), .O(new_n52_));
  nand4  g33(.a(new_n43_), .b(new_n24_), .c(x12), .d(new_n21_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(new_n54_));
  aoi21  g35(.a(x13), .b(x03), .c(x07), .O(new_n55_));
  nor2   g36(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n56_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


