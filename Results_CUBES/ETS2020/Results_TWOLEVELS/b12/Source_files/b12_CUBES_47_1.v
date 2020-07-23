// Benchmark "FAU" written by ABC on Mon Jul  6 16:19:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x00), .O(new_n28_));
  aoi22  g01(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  inv1   g02(.a(x07), .O(new_n30_));
  nand3  g03(.a(x09), .b(x08), .c(x00), .O(new_n31_));
  nand2  g04(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g05(.a(x11), .b(new_n30_), .c(new_n32_), .O(z4));
  inv1   g06(.a(x10), .O(new_n34_));
  nor2   g07(.a(x12), .b(x00), .O(new_n35_));
  nand4  g08(.a(new_n35_), .b(x13), .c(new_n34_), .d(new_n30_), .O(z5));
  inv1   g09(.a(x01), .O(new_n39_));
  inv1   g10(.a(x02), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x03), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  nand2  g14(.a(new_n34_), .b(new_n30_), .O(new_n44_));
  nor2   g15(.a(x09), .b(x00), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n43_), .O(z8));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
  zero   g21(.O(z6));
  zero   g22(.O(z7));
endmodule


