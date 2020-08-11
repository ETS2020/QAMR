// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nor2   g03(.a(x03), .b(x00), .O(new_n23_));
  inv1   g04(.a(x09), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n26_), .O(z0));
  inv1   g08(.a(x08), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  xor2a  g10(.a(new_n29_), .b(x10), .O(new_n30_));
  nor2   g11(.a(x03), .b(x01), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  oai21  g13(.a(new_n30_), .b(new_n20_), .c(new_n32_), .O(z1));
  nor2   g14(.a(new_n21_), .b(x08), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n28_), .c(x04), .d(x02), .O(new_n36_));
  nor2   g17(.a(x11), .b(x10), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(new_n34_), .c(new_n36_), .d(x11), .O(new_n38_));
  nor2   g19(.a(x06), .b(x03), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n40_), .O(z2));
  inv1   g22(.a(x12), .O(new_n42_));
  nand3  g23(.a(new_n37_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n29_), .c(x12), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n43_), .c(x03), .O(new_n47_));
  aoi21  g28(.a(x07), .b(new_n20_), .c(x09), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z3));
  inv1   g31(.a(x05), .O(new_n51_));
  nand4  g32(.a(x13), .b(x09), .c(new_n51_), .d(x04), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(z4));
endmodule


