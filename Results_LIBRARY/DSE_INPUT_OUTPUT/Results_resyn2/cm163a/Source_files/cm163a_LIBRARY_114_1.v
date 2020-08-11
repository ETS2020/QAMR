// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  xor2a  g06(.a(new_n27_), .b(x11), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(x05), .O(z1));
  oai21  g08(.a(new_n27_), .b(x11), .c(x12), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  inv1   g10(.a(x12), .O(new_n32_));
  inv1   g11(.a(new_n27_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  and2   g13(.a(x05), .b(x04), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z2));
  inv1   g15(.a(x13), .O(new_n37_));
  nand4  g16(.a(new_n33_), .b(new_n37_), .c(new_n32_), .d(new_n31_), .O(new_n38_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n27_), .c(x13), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  aoi21  g21(.a(x05), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(x15), .c(x14), .d(x10), .O(new_n44_));
  inv1   g23(.a(new_n44_), .O(z4));
endmodule


