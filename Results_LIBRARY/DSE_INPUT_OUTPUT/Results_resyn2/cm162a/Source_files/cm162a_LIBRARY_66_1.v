// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n20_), .c(x05), .O(z0));
  inv1   g08(.a(new_n21_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand3  g12(.a(new_n22_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  oai21  g13(.a(new_n24_), .b(x08), .c(x10), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  oai21  g21(.a(new_n32_), .b(new_n28_), .c(x11), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n40_), .c(x05), .d(x03), .O(z2));
  aoi21  g23(.a(new_n39_), .b(new_n22_), .c(x12), .O(new_n43_));
  nand3  g24(.a(new_n22_), .b(new_n21_), .c(x12), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n38_), .c(x03), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n43_), .c(x05), .O(z3));
  inv1   g27(.a(x04), .O(new_n47_));
  inv1   g28(.a(x05), .O(new_n48_));
  oai22  g29(.a(new_n21_), .b(new_n47_), .c(new_n48_), .d(x03), .O(z4));
endmodule


