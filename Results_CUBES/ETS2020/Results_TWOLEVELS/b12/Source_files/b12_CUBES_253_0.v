// Benchmark "FAU" written by ABC on Mon Jul  6 16:21:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  oai21  g00(.a(x08), .b(x07), .c(x00), .O(new_n27_));
  inv1   g01(.a(x01), .O(new_n28_));
  inv1   g02(.a(x03), .O(new_n29_));
  nand3  g03(.a(x10), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  inv1   g04(.a(new_n30_), .O(new_n31_));
  oai21  g05(.a(new_n31_), .b(x02), .c(new_n27_), .O(new_n32_));
  nand2  g06(.a(x07), .b(new_n29_), .O(new_n33_));
  inv1   g07(.a(x07), .O(new_n34_));
  inv1   g08(.a(x10), .O(new_n35_));
  nand3  g09(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  aoi21  g10(.a(new_n36_), .b(new_n33_), .c(x00), .O(new_n37_));
  inv1   g11(.a(x08), .O(new_n38_));
  nand4  g12(.a(new_n35_), .b(x09), .c(new_n38_), .d(new_n34_), .O(new_n39_));
  inv1   g13(.a(new_n39_), .O(new_n40_));
  oai21  g14(.a(new_n40_), .b(new_n37_), .c(new_n28_), .O(new_n41_));
  nand2  g15(.a(new_n41_), .b(new_n32_), .O(z2));
  inv1   g16(.a(x00), .O(new_n43_));
  aoi22  g17(.a(x12), .b(new_n43_), .c(x11), .d(x07), .O(z3));
  nand3  g18(.a(x09), .b(x08), .c(x00), .O(new_n45_));
  nand2  g19(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  oai21  g20(.a(x11), .b(new_n34_), .c(new_n46_), .O(z4));
  zero   g21(.O(z0));
  zero   g22(.O(z1));
  zero   g23(.O(z5));
  zero   g24(.O(z6));
  zero   g25(.O(z7));
  zero   g26(.O(z8));
endmodule


