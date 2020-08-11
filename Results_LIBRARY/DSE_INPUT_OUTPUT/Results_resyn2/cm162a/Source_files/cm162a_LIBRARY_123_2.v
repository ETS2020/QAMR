// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x02), .O(new_n20_));
  aoi21  g01(.a(x13), .b(x09), .c(new_n20_), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x08), .c(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x03), .c(new_n27_), .O(new_n28_));
  aoi21  g09(.a(new_n23_), .b(x04), .c(new_n28_), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(new_n25_), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n32_), .O(new_n33_));
  nand4  g14(.a(new_n32_), .b(new_n24_), .c(x04), .d(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(new_n31_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x05), .O(new_n37_));
  aoi21  g18(.a(new_n30_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n30_), .c(new_n38_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n24_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n32_), .c(new_n25_), .O(new_n43_));
  inv1   g24(.a(x04), .O(new_n44_));
  nor2   g25(.a(x08), .b(new_n44_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n21_), .c(new_n40_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x11), .c(new_n43_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n30_), .c(new_n37_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n30_), .c(new_n49_), .O(z2));
  nor2   g31(.a(new_n43_), .b(x12), .O(new_n51_));
  nand3  g32(.a(new_n31_), .b(new_n32_), .c(x12), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n42_), .c(x03), .O(new_n53_));
  oai21  g34(.a(x07), .b(x03), .c(x05), .O(new_n54_));
  nand3  g35(.a(x12), .b(new_n44_), .c(x03), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g37(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(z3));
  aoi21  g38(.a(new_n32_), .b(x05), .c(new_n44_), .O(z4));
endmodule


