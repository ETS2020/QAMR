// Benchmark "FAU" written by ABC on Mon Jul  6 16:21:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n37_, new_n38_, new_n39_;
  nand3  g00(.a(x06), .b(x05), .c(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n26_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  inv1   g08(.a(x00), .O(new_n35_));
  aoi22  g09(.a(x12), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  inv1   g10(.a(x07), .O(new_n37_));
  nand3  g11(.a(x09), .b(x08), .c(x00), .O(new_n38_));
  nand2  g12(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g13(.a(x11), .b(new_n37_), .c(new_n39_), .O(z4));
  zero   g14(.O(z0));
  zero   g15(.O(z2));
  zero   g16(.O(z5));
  zero   g17(.O(z6));
  zero   g18(.O(z7));
  zero   g19(.O(z8));
endmodule


