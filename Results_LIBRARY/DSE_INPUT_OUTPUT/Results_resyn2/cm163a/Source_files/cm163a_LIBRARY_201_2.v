// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_;
  nand3  g00(.a(x04), .b(x03), .c(x02), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(new_n22_), .c(x09), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x05), .O(z0));
  inv1   g05(.a(x01), .O(new_n27_));
  nand2  g06(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  nand2  g07(.a(x11), .b(x04), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n28_), .c(x09), .d(x05), .O(z1));
  nand2  g09(.a(x06), .b(new_n23_), .O(new_n31_));
  inv1   g10(.a(x12), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(x09), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x05), .O(z2));
  nand2  g14(.a(x07), .b(new_n23_), .O(new_n36_));
  inv1   g15(.a(x13), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n36_), .c(x09), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x05), .O(z3));
  inv1   g19(.a(x05), .O(new_n41_));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  nand3  g21(.a(x15), .b(x14), .c(x10), .O(new_n43_));
  oai22  g22(.a(new_n43_), .b(new_n42_), .c(x09), .d(new_n41_), .O(z4));
endmodule


