// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x04), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n23_), .c(x09), .d(x05), .O(z0));
  nand2  g06(.a(x11), .b(x04), .O(new_n28_));
  inv1   g07(.a(x01), .O(new_n29_));
  nand2  g08(.a(new_n25_), .b(new_n29_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n28_), .c(x09), .d(x05), .O(z1));
  nand2  g10(.a(x06), .b(new_n25_), .O(new_n32_));
  inv1   g11(.a(x12), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z2));
  nand2  g15(.a(x07), .b(new_n25_), .O(new_n37_));
  inv1   g16(.a(x13), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(x09), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(z3));
  inv1   g20(.a(x05), .O(new_n42_));
  nand2  g21(.a(x08), .b(x03), .O(new_n43_));
  nand3  g22(.a(x15), .b(x14), .c(x10), .O(new_n44_));
  oai22  g23(.a(new_n44_), .b(new_n43_), .c(x09), .d(new_n42_), .O(z4));
endmodule


