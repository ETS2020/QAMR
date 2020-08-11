// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nor2   g06(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(z0));
  inv1   g13(.a(x01), .O(new_n33_));
  nor2   g14(.a(new_n30_), .b(x03), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g16(.a(new_n23_), .b(new_n24_), .c(new_n21_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n25_), .c(new_n23_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n35_), .O(z1));
  inv1   g23(.a(x06), .O(new_n43_));
  nand2  g24(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  oai21  g25(.a(new_n36_), .b(x10), .c(x11), .O(new_n45_));
  nor3   g26(.a(x11), .b(x10), .c(x08), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n25_), .c(new_n23_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n45_), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n44_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand2  g32(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  nand3  g33(.a(new_n46_), .b(new_n26_), .c(x12), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  nand2  g36(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n24_), .b(new_n58_), .c(x05), .d(x03), .O(z4));
endmodule


