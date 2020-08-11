// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  nand2  g00(.a(x12), .b(x01), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x00), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g06(.a(x13), .b(x09), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g08(.a(new_n25_), .b(x08), .c(x03), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x05), .c(new_n21_), .O(z0));
  inv1   g11(.a(new_n25_), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n32_), .O(new_n33_));
  nand4  g14(.a(new_n32_), .b(new_n24_), .c(x04), .d(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(new_n31_), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor3   g18(.a(new_n37_), .b(new_n21_), .c(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n22_), .c(new_n38_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n24_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n32_), .c(new_n25_), .O(new_n43_));
  nor2   g24(.a(x10), .b(x08), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n26_), .c(new_n41_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n43_), .c(x03), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n22_), .c(new_n36_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(new_n21_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand2  g31(.a(new_n42_), .b(new_n32_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n31_), .c(new_n50_), .O(new_n52_));
  nand2  g33(.a(new_n41_), .b(new_n40_), .O(new_n53_));
  nor2   g34(.a(new_n50_), .b(x01), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(new_n34_), .c(new_n54_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  oai21  g38(.a(x07), .b(x03), .c(x05), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  oai21  g42(.a(new_n32_), .b(new_n61_), .c(new_n20_), .O(z4));
endmodule


