// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x01), .O(new_n32_));
  inv1   g01(.a(x02), .O(new_n33_));
  nand3  g02(.a(x09), .b(x03), .c(new_n33_), .O(new_n34_));
  inv1   g03(.a(x07), .O(new_n35_));
  inv1   g04(.a(x08), .O(new_n36_));
  inv1   g05(.a(x10), .O(new_n37_));
  nand4  g06(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x02), .O(new_n38_));
  nand2  g07(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g08(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n41_));
  nand2  g10(.a(x03), .b(new_n32_), .O(new_n42_));
  aoi21  g11(.a(new_n42_), .b(new_n36_), .c(new_n41_), .O(new_n43_));
  nand2  g12(.a(new_n43_), .b(new_n40_), .O(z7));
  zero   g13(.O(z0));
  zero   g14(.O(z1));
  zero   g15(.O(z2));
  zero   g16(.O(z3));
  zero   g17(.O(z4));
  zero   g18(.O(z5));
  zero   g19(.O(z6));
  zero   g20(.O(z8));
endmodule


