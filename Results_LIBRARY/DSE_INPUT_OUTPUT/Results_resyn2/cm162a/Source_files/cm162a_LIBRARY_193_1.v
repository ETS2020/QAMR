// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x11), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x13), .c(x09), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x03), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  xor2a  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x00), .c(new_n20_), .O(new_n30_));
  oai21  g11(.a(new_n28_), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(z0));
  oai21  g13(.a(new_n27_), .b(x08), .c(x10), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n33_), .c(new_n24_), .d(x03), .O(new_n36_));
  aoi21  g17(.a(new_n29_), .b(x01), .c(new_n20_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n22_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  nand3  g21(.a(new_n21_), .b(new_n40_), .c(new_n26_), .O(new_n41_));
  nand3  g22(.a(x13), .b(x09), .c(x05), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g24(.a(x13), .b(x09), .O(new_n44_));
  nand3  g25(.a(new_n34_), .b(new_n44_), .c(new_n23_), .O(new_n45_));
  nor2   g26(.a(new_n21_), .b(new_n20_), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n23_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  oai21  g29(.a(new_n21_), .b(x05), .c(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n29_), .c(new_n49_), .O(z2));
  aoi21  g31(.a(new_n43_), .b(new_n23_), .c(x12), .O(new_n51_));
  nor3   g32(.a(x11), .b(x10), .c(x08), .O(new_n52_));
  nand4  g33(.a(new_n42_), .b(new_n52_), .c(new_n23_), .d(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n29_), .c(new_n20_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(new_n56_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  aoi21  g39(.a(x11), .b(new_n20_), .c(new_n58_), .O(z4));
endmodule


