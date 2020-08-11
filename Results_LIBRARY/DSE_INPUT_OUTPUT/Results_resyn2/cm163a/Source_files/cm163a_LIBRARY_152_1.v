// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_;
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
  inv1   g10(.a(x04), .O(new_n32_));
  nor2   g11(.a(new_n22_), .b(x09), .O(new_n33_));
  nor2   g12(.a(x12), .b(x11), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(x12), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n32_), .c(x05), .O(z2));
  inv1   g15(.a(x13), .O(new_n37_));
  inv1   g16(.a(x12), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n26_), .c(new_n37_), .O(new_n40_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(x13), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n44_));
  aoi21  g23(.a(x05), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(x15), .c(x14), .d(x10), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(z4));
endmodule


