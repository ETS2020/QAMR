// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(x13), .b(x09), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nor2   g04(.a(new_n21_), .b(x08), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  nand2  g07(.a(x07), .b(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nor2   g11(.a(new_n24_), .b(new_n30_), .O(new_n31_));
  nand4  g12(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n32_));
  inv1   g13(.a(new_n21_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n31_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n20_), .b(new_n38_), .c(new_n27_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g21(.a(x13), .b(x09), .O(new_n41_));
  inv1   g22(.a(x08), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n30_), .c(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand3  g26(.a(new_n34_), .b(new_n33_), .c(new_n41_), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(x11), .c(new_n45_), .d(new_n33_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n27_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n49_), .O(z2));
  inv1   g31(.a(new_n27_), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  aoi21  g34(.a(new_n44_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  nor3   g35(.a(x11), .b(x10), .c(x08), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n22_), .c(new_n52_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n54_), .c(x03), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n51_), .O(z3));
  inv1   g39(.a(x04), .O(new_n59_));
  inv1   g40(.a(x05), .O(new_n60_));
  oai22  g41(.a(new_n41_), .b(new_n59_), .c(x07), .d(new_n60_), .O(z4));
endmodule


