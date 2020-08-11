// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  nand2  g00(.a(x13), .b(x12), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  inv1   g05(.a(new_n22_), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n23_), .c(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  oai21  g14(.a(new_n22_), .b(x08), .c(x10), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  inv1   g20(.a(x12), .O(new_n40_));
  inv1   g21(.a(new_n26_), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  nand2  g23(.a(new_n22_), .b(new_n42_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n42_), .c(new_n24_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n26_), .c(new_n22_), .O(new_n48_));
  nand3  g29(.a(new_n35_), .b(new_n26_), .c(new_n25_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x11), .c(new_n48_), .O(new_n50_));
  nand2  g31(.a(new_n20_), .b(x05), .O(new_n51_));
  nor2   g32(.a(x06), .b(x03), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g34(.a(new_n50_), .b(new_n30_), .c(new_n53_), .O(z2));
  nor2   g35(.a(new_n48_), .b(x12), .O(new_n55_));
  nand2  g36(.a(new_n25_), .b(x12), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n47_), .c(x03), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  nor2   g39(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(z3));
  nand3  g41(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(z4));
endmodule


