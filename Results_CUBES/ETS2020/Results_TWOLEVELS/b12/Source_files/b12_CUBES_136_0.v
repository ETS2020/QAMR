// Benchmark "FAU" written by ABC on Mon Jul  6 16:20:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x00), .O(new_n28_));
  aoi22  g01(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  inv1   g02(.a(x07), .O(new_n30_));
  nand3  g03(.a(x09), .b(x08), .c(x00), .O(new_n31_));
  nand2  g04(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g05(.a(x11), .b(new_n30_), .c(new_n32_), .O(z4));
  inv1   g06(.a(x08), .O(new_n35_));
  oai21  g07(.a(x02), .b(x01), .c(x00), .O(new_n36_));
  xnor2a g08(.a(x09), .b(x03), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(x02), .c(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g11(.a(x02), .O(new_n40_));
  aoi21  g12(.a(x14), .b(x01), .c(new_n40_), .O(new_n41_));
  inv1   g13(.a(x01), .O(new_n42_));
  aoi21  g14(.a(new_n37_), .b(new_n42_), .c(x02), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n41_), .c(new_n28_), .O(new_n44_));
  inv1   g16(.a(x10), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  aoi21  g18(.a(new_n44_), .b(new_n39_), .c(new_n46_), .O(z6));
  zero   g19(.O(z0));
  zero   g20(.O(z1));
  zero   g21(.O(z2));
  zero   g22(.O(z5));
  zero   g23(.O(z7));
  zero   g24(.O(z8));
endmodule


