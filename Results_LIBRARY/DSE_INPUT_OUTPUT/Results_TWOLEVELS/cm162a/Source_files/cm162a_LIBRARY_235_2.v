// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x04), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x02), .c(new_n23_), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  inv1   g09(.a(x11), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x05), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g13(.a(new_n27_), .b(new_n20_), .c(new_n32_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n25_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n21_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  oai21  g23(.a(new_n29_), .b(x10), .c(new_n21_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n25_), .c(new_n24_), .O(new_n44_));
  and2   g25(.a(new_n36_), .b(x11), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  aoi21  g28(.a(new_n29_), .b(x10), .c(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n20_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n29_), .c(new_n21_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n25_), .c(new_n24_), .O(new_n52_));
  nor2   g33(.a(x11), .b(x08), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n22_), .c(new_n50_), .O(new_n54_));
  aoi21  g35(.a(new_n52_), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g36(.a(x07), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n30_), .c(x05), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  oai21  g40(.a(new_n55_), .b(new_n20_), .c(new_n59_), .O(z3));
  nand4  g41(.a(new_n30_), .b(x13), .c(x09), .d(x04), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(z4));
endmodule


