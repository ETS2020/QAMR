// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g04(.a(x00), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n23_), .c(new_n20_), .d(x05), .O(z0));
  and2   g08(.a(x13), .b(x09), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n22_), .c(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n21_), .b(x10), .O(new_n30_));
  nor2   g11(.a(new_n21_), .b(x10), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  aoi21  g14(.a(new_n25_), .b(x01), .c(x08), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  inv1   g17(.a(x11), .O(new_n37_));
  nand2  g18(.a(new_n31_), .b(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n32_), .b(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n38_), .c(new_n29_), .O(new_n40_));
  aoi21  g21(.a(x06), .b(new_n25_), .c(x08), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  inv1   g25(.a(x10), .O(new_n45_));
  aoi22  g26(.a(x13), .b(x09), .c(new_n37_), .d(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n21_), .c(new_n44_), .O(new_n47_));
  nor2   g28(.a(new_n28_), .b(new_n44_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n31_), .c(new_n37_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  inv1   g31(.a(x07), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(x03), .c(new_n20_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n50_), .c(x05), .O(z3));
  nand2  g34(.a(new_n28_), .b(x04), .O(new_n54_));
  aoi21  g35(.a(x08), .b(x05), .c(new_n54_), .O(z4));
endmodule


