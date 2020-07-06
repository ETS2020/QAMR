// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:12 2020

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
    new_n58_, new_n59_, new_n61_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  aoi21  g04(.a(x04), .b(x02), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g11(.a(new_n21_), .O(new_n31_));
  nand3  g12(.a(x13), .b(x09), .c(x03), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n32_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g15(.a(new_n31_), .b(new_n23_), .O(new_n35_));
  nand2  g16(.a(x10), .b(x03), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  aoi21  g19(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  oai21  g22(.a(new_n21_), .b(x08), .c(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n41_), .c(new_n23_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  aoi21  g29(.a(new_n47_), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n44_), .O(z2));
  oai21  g31(.a(x11), .b(x10), .c(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g34(.a(x12), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n45_), .c(new_n41_), .d(new_n23_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n27_), .c(new_n28_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(z3));
  nand3  g41(.a(x13), .b(x09), .c(x04), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(z4));
endmodule


