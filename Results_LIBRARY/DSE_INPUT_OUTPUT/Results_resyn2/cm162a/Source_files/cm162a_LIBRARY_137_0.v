// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x03), .O(new_n20_));
  nor2   g01(.a(x08), .b(x06), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  nand2  g08(.a(new_n26_), .b(new_n27_), .O(new_n28_));
  inv1   g09(.a(x06), .O(new_n29_));
  nor2   g10(.a(x08), .b(new_n29_), .O(new_n30_));
  aoi22  g11(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(x08), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n20_), .c(new_n24_), .O(z0));
  oai21  g13(.a(x03), .b(x01), .c(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n26_), .b(new_n27_), .c(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x06), .c(x08), .O(new_n36_));
  aoi21  g17(.a(new_n27_), .b(x08), .c(new_n25_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(x10), .c(x03), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  nand4  g21(.a(new_n26_), .b(new_n27_), .c(x11), .d(new_n40_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x06), .c(x08), .O(new_n42_));
  inv1   g23(.a(x08), .O(new_n43_));
  nand2  g24(.a(new_n40_), .b(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n27_), .c(new_n25_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(x11), .c(x03), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n42_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x11), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n40_), .c(new_n43_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n26_), .c(x12), .O(new_n53_));
  nand2  g34(.a(new_n30_), .b(new_n26_), .O(new_n54_));
  nand4  g35(.a(new_n27_), .b(x12), .c(new_n50_), .d(new_n40_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(x03), .O(new_n56_));
  inv1   g37(.a(x05), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  nor3   g39(.a(new_n58_), .b(new_n21_), .c(new_n57_), .O(new_n59_));
  oai21  g40(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  nor3   g42(.a(new_n27_), .b(new_n21_), .c(new_n61_), .O(z4));
endmodule


