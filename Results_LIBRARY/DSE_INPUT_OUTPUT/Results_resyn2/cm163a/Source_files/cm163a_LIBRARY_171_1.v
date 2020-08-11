// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  and2   g02(.a(x05), .b(x04), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(z0));
  nand2  g06(.a(new_n26_), .b(x11), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n25_), .c(x03), .d(x02), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(z1));
  nor2   g10(.a(new_n22_), .b(x09), .O(new_n32_));
  nor2   g11(.a(x12), .b(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g13(.a(new_n30_), .b(x12), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(z2));
  inv1   g15(.a(x12), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n26_), .c(x13), .O(new_n39_));
  inv1   g18(.a(x13), .O(new_n40_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n40_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n24_), .O(z3));
  inv1   g21(.a(x05), .O(new_n43_));
  nand2  g22(.a(x08), .b(x03), .O(new_n44_));
  nand3  g23(.a(x15), .b(x14), .c(x10), .O(new_n45_));
  oai22  g24(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x04), .O(z4));
endmodule


