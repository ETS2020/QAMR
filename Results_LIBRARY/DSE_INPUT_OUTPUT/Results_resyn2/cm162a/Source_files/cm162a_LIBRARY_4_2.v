// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(x00), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x13), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(x08), .O(new_n26_));
  aoi21  g07(.a(new_n24_), .b(x08), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n20_), .c(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x09), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x09), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  aoi21  g15(.a(new_n33_), .b(new_n34_), .c(x13), .O(new_n35_));
  oai22  g16(.a(new_n35_), .b(new_n25_), .c(new_n26_), .d(new_n33_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(x03), .c(new_n32_), .O(new_n37_));
  nand2  g18(.a(x05), .b(x01), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n31_), .c(new_n39_), .O(z1));
  inv1   g21(.a(new_n25_), .O(new_n41_));
  nor3   g22(.a(x11), .b(x10), .c(x08), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(x13), .c(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n33_), .b(new_n34_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n24_), .c(x11), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n43_), .c(new_n20_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n32_), .c(x09), .O(new_n47_));
  nand2  g28(.a(x06), .b(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand2  g32(.a(new_n43_), .b(new_n51_), .O(new_n52_));
  nand4  g33(.a(new_n23_), .b(x12), .c(x04), .d(x02), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n42_), .c(new_n20_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n52_), .c(new_n32_), .O(new_n56_));
  nand2  g37(.a(x07), .b(x05), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  oai21  g39(.a(new_n56_), .b(new_n31_), .c(new_n58_), .O(z3));
  nand3  g40(.a(x13), .b(x09), .c(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


