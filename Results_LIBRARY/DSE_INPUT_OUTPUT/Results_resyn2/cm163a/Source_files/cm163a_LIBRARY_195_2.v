// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  nand3  g00(.a(x04), .b(x03), .c(x02), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(new_n22_), .c(x09), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x05), .O(z0));
  nand2  g05(.a(new_n23_), .b(x01), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n27_), .c(x09), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z1));
  nand2  g10(.a(x06), .b(new_n23_), .O(new_n32_));
  inv1   g11(.a(x12), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z2));
  nand2  g15(.a(x07), .b(new_n23_), .O(new_n37_));
  inv1   g16(.a(x13), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(x09), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(z3));
  inv1   g20(.a(x05), .O(new_n42_));
  nand2  g21(.a(x08), .b(x03), .O(new_n43_));
  nand3  g22(.a(x15), .b(x14), .c(x10), .O(new_n44_));
  oai22  g23(.a(new_n44_), .b(new_n43_), .c(x09), .d(new_n42_), .O(z4));
endmodule


