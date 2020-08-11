// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:28 2020

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
    new_n58_, new_n60_;
  inv1   g00(.a(x11), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g05(.a(new_n22_), .b(x08), .c(x03), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n27_), .c(x05), .O(new_n28_));
  oai22  g09(.a(new_n28_), .b(new_n26_), .c(new_n20_), .d(x05), .O(z0));
  oai21  g10(.a(new_n22_), .b(x08), .c(x10), .O(new_n30_));
  nand3  g11(.a(new_n23_), .b(x13), .c(x09), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  inv1   g18(.a(x05), .O(new_n38_));
  aoi21  g19(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n35_), .O(z1));
  nand3  g21(.a(new_n32_), .b(new_n23_), .c(new_n21_), .O(new_n41_));
  inv1   g22(.a(x08), .O(new_n42_));
  inv1   g23(.a(x10), .O(new_n43_));
  nand3  g24(.a(new_n20_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand3  g25(.a(x05), .b(x04), .c(x02), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n41_), .b(x11), .c(new_n46_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  oai21  g29(.a(x11), .b(x05), .c(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n37_), .c(new_n49_), .O(z2));
  nand3  g31(.a(x13), .b(x09), .c(x05), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n20_), .c(new_n43_), .d(new_n42_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g35(.a(new_n32_), .b(new_n23_), .c(new_n20_), .O(new_n55_));
  aoi22  g36(.a(new_n55_), .b(x12), .c(new_n54_), .d(new_n23_), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n37_), .c(new_n38_), .O(new_n58_));
  oai21  g39(.a(new_n56_), .b(new_n37_), .c(new_n58_), .O(z3));
  nand3  g40(.a(x13), .b(x09), .c(x04), .O(new_n60_));
  aoi21  g41(.a(new_n20_), .b(new_n38_), .c(new_n60_), .O(z4));
endmodule


