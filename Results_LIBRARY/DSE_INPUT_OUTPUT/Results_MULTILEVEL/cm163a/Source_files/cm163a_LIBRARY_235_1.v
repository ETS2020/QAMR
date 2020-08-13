// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n23_), .c(x05), .d(x04), .O(z0));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(new_n22_), .O(new_n28_));
  nor2   g07(.a(x11), .b(x09), .O(new_n29_));
  aoi22  g08(.a(new_n29_), .b(new_n28_), .c(new_n25_), .d(x11), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n27_), .c(x05), .O(z1));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x12), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  inv1   g13(.a(x12), .O(new_n35_));
  nand4  g14(.a(new_n28_), .b(new_n35_), .c(new_n34_), .d(new_n24_), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n33_), .c(x05), .d(x04), .O(z2));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n22_), .c(x13), .O(new_n39_));
  inv1   g18(.a(new_n25_), .O(new_n40_));
  nor3   g19(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n39_), .c(x05), .d(x04), .O(z3));
  inv1   g22(.a(x03), .O(new_n44_));
  inv1   g23(.a(x15), .O(new_n45_));
  aoi21  g24(.a(x05), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(x14), .c(x10), .d(x08), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n44_), .O(z4));
endmodule


