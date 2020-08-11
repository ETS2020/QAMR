// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:06 2020

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
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x09), .b(x06), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  nand3  g11(.a(x13), .b(x09), .c(x03), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  oai21  g13(.a(new_n23_), .b(x10), .c(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n22_), .b(x08), .c(x10), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  aoi21  g19(.a(new_n37_), .b(x03), .c(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n27_), .c(new_n33_), .O(z1));
  nand2  g21(.a(x06), .b(new_n20_), .O(new_n41_));
  inv1   g22(.a(x13), .O(new_n42_));
  oai21  g23(.a(new_n22_), .b(new_n42_), .c(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x09), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand4  g26(.a(new_n35_), .b(new_n45_), .c(x04), .d(x02), .O(new_n46_));
  nand2  g27(.a(new_n36_), .b(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x05), .c(new_n27_), .O(z2));
  nand4  g31(.a(new_n35_), .b(new_n23_), .c(x12), .d(new_n45_), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  aoi21  g33(.a(new_n46_), .b(new_n52_), .c(new_n20_), .O(new_n53_));
  oai21  g34(.a(x07), .b(x03), .c(x05), .O(new_n54_));
  aoi21  g35(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  inv1   g36(.a(x02), .O(new_n56_));
  nand2  g37(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n32_), .c(x04), .O(new_n58_));
  oai21  g39(.a(new_n55_), .b(new_n27_), .c(new_n58_), .O(z3));
  nand3  g40(.a(x13), .b(x09), .c(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


