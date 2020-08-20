// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_;
  nor2   g00(.a(x11), .b(x10), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  inv1   g10(.a(x11), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n28_), .O(z0));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  nand2  g15(.a(x03), .b(x02), .O(new_n35_));
  nand3  g16(.a(x13), .b(x09), .c(x04), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n34_), .c(new_n21_), .O(new_n38_));
  inv1   g19(.a(x08), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x10), .O(new_n41_));
  and2   g22(.a(x04), .b(x02), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(x11), .c(new_n29_), .d(new_n39_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n38_), .O(z1));
  inv1   g27(.a(x05), .O(new_n47_));
  oai22  g28(.a(new_n36_), .b(new_n35_), .c(x06), .d(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  nand3  g30(.a(new_n42_), .b(new_n29_), .c(new_n39_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x11), .c(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(new_n25_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(x12), .c(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n22_), .c(new_n47_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n54_), .c(new_n20_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  nand3  g39(.a(new_n21_), .b(x13), .c(x09), .O(new_n59_));
  nor2   g40(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


