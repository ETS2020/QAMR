// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n22_), .c(x05), .O(z0));
  oai21  g04(.a(new_n23_), .b(x09), .c(x11), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n27_), .c(x03), .d(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x05), .O(z1));
  xor2a  g11(.a(new_n29_), .b(x12), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(x05), .O(z2));
  inv1   g13(.a(x12), .O(new_n35_));
  inv1   g14(.a(x13), .O(new_n36_));
  inv1   g15(.a(new_n29_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g17(.a(new_n29_), .b(x12), .c(x13), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n38_), .c(x05), .d(x04), .O(z3));
  inv1   g19(.a(x05), .O(new_n41_));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  nand3  g21(.a(x15), .b(x14), .c(x10), .O(new_n43_));
  oai22  g22(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x04), .O(z4));
endmodule


