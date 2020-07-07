// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  xnor2a g00(.a(x12), .b(x11), .O(new_n31_));
  inv1   g01(.a(x08), .O(new_n32_));
  inv1   g02(.a(x10), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z2));
  and2   g06(.a(x12), .b(x11), .O(new_n37_));
  xnor2a g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g08(.a(x08), .b(x02), .O(new_n39_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z3));
  nand4  g10(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n42_));
  nand2  g11(.a(x14), .b(x13), .O(new_n43_));
  nor2   g12(.a(new_n43_), .b(x15), .O(new_n44_));
  aoi22  g13(.a(new_n44_), .b(new_n37_), .c(new_n42_), .d(x15), .O(new_n45_));
  nand2  g14(.a(x08), .b(x04), .O(new_n46_));
  oai21  g15(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(z5));
  zero   g16(.O(z0));
  zero   g17(.O(z1));
  zero   g18(.O(z4));
  zero   g19(.O(z6));
  zero   g20(.O(z7));
  zero   g21(.O(z8));
endmodule


