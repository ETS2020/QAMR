// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nor2   g00(.a(x12), .b(x07), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x00), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(x13), .b(x09), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n24_), .b(x08), .c(x03), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(x05), .c(new_n20_), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  inv1   g11(.a(new_n24_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  oai21  g13(.a(new_n24_), .b(x08), .c(x10), .O(new_n33_));
  nand3  g14(.a(new_n31_), .b(x13), .c(x09), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x05), .O(new_n38_));
  aoi21  g19(.a(new_n21_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n36_), .c(new_n20_), .O(z1));
  nand2  g21(.a(x13), .b(x09), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n30_), .c(new_n23_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n41_), .c(new_n24_), .O(new_n44_));
  nor2   g25(.a(x10), .b(x08), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n25_), .c(new_n42_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n44_), .c(x03), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n21_), .c(new_n38_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(z2));
  inv1   g31(.a(x07), .O(new_n51_));
  aoi21  g32(.a(new_n43_), .b(new_n51_), .c(x12), .O(new_n52_));
  nand3  g33(.a(new_n45_), .b(new_n25_), .c(new_n42_), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(x12), .c(new_n52_), .d(new_n44_), .O(new_n54_));
  nand2  g35(.a(x12), .b(x03), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n51_), .c(new_n38_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n21_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  nor3   g39(.a(new_n41_), .b(new_n20_), .c(new_n58_), .O(z4));
endmodule


