// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n24_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x00), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n27_), .c(new_n28_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n26_), .O(z0));
  oai21  g13(.a(x03), .b(x01), .c(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g15(.a(x13), .b(x09), .O(new_n35_));
  aoi21  g16(.a(new_n25_), .b(new_n35_), .c(new_n29_), .O(new_n36_));
  and2   g17(.a(x04), .b(x02), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n21_), .c(new_n37_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n36_), .c(x03), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n34_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand2  g24(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  nand3  g25(.a(new_n38_), .b(new_n23_), .c(x11), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n28_), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n27_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x04), .O(new_n50_));
  oai21  g31(.a(x12), .b(x02), .c(new_n21_), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand4  g33(.a(new_n38_), .b(new_n52_), .c(new_n43_), .d(x02), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  aoi21  g35(.a(new_n25_), .b(new_n43_), .c(new_n52_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(x03), .O(new_n56_));
  nand2  g37(.a(new_n52_), .b(x03), .O(new_n57_));
  oai21  g38(.a(x07), .b(x03), .c(x05), .O(new_n58_));
  aoi21  g39(.a(new_n57_), .b(x10), .c(new_n58_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n56_), .O(z3));
  nand2  g41(.a(new_n21_), .b(x04), .O(new_n61_));
  aoi21  g42(.a(x10), .b(new_n27_), .c(new_n61_), .O(z4));
endmodule


