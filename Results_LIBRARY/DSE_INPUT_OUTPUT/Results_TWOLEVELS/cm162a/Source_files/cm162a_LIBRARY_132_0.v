// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_;
  nor2   g00(.a(x11), .b(x06), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x04), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x08), .O(new_n28_));
  inv1   g09(.a(x04), .O(new_n29_));
  nor2   g10(.a(x08), .b(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nor2   g14(.a(x03), .b(x00), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(z0));
  nand2  g17(.a(new_n31_), .b(x10), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  nor2   g22(.a(x03), .b(x01), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(z1));
  inv1   g25(.a(x06), .O(new_n45_));
  nand2  g26(.a(x11), .b(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  and2   g28(.a(new_n39_), .b(x11), .O(new_n48_));
  nor4   g29(.a(new_n27_), .b(x11), .c(x10), .d(x08), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n47_), .c(new_n26_), .O(z2));
  inv1   g32(.a(x05), .O(new_n52_));
  oai21  g33(.a(x07), .b(x03), .c(new_n24_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  nand2  g35(.a(new_n39_), .b(x12), .O(new_n55_));
  nor3   g36(.a(x12), .b(x11), .c(x10), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n30_), .c(x02), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  and2   g39(.a(x12), .b(x11), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(x03), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n54_), .O(z3));
  nand2  g42(.a(new_n22_), .b(new_n21_), .O(z4));
endmodule


