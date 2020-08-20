// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x08), .b(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  nand2  g05(.a(x05), .b(x00), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n23_), .O(z0));
  oai21  g08(.a(x10), .b(x02), .c(x03), .O(new_n28_));
  nand2  g09(.a(x05), .b(x01), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z1));
  oai21  g14(.a(x11), .b(x02), .c(x03), .O(new_n34_));
  nand2  g15(.a(x06), .b(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(z2));
  nand2  g18(.a(x12), .b(x03), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand2  g21(.a(x07), .b(x05), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z3));
  nand2  g24(.a(x03), .b(x02), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(x13), .c(x09), .d(x04), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(z4));
endmodule


