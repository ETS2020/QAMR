// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  inv1   g04(.a(x12), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  nor3   g06(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  oai21  g08(.a(new_n23_), .b(x09), .c(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(x04), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(x01), .c(new_n26_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  aoi21  g16(.a(x06), .b(new_n22_), .c(new_n26_), .O(new_n38_));
  oai21  g17(.a(new_n33_), .b(new_n22_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x05), .O(z2));
  nand2  g19(.a(x07), .b(new_n22_), .O(new_n41_));
  inv1   g20(.a(x13), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n41_), .c(x12), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n46_));
  nand3  g25(.a(x15), .b(x14), .c(x10), .O(new_n47_));
  oai22  g26(.a(new_n47_), .b(new_n46_), .c(x12), .d(new_n25_), .O(z4));
endmodule


