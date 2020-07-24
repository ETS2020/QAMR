// Benchmark "FAU" written by ABC on Fri Jul 24 00:51:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_;
  inv1   g00(.a(x00), .O(new_n28_));
  aoi22  g01(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  inv1   g02(.a(x07), .O(new_n34_));
  inv1   g03(.a(x01), .O(new_n35_));
  inv1   g04(.a(x02), .O(new_n36_));
  inv1   g05(.a(x12), .O(new_n37_));
  nand4  g06(.a(new_n37_), .b(x03), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g07(.a(new_n38_), .b(x09), .O(new_n39_));
  inv1   g08(.a(x09), .O(new_n40_));
  aoi21  g09(.a(new_n40_), .b(new_n28_), .c(x10), .O(new_n41_));
  nand3  g10(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(z8));
  zero   g11(.O(z0));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z4));
  zero   g15(.O(z5));
  zero   g16(.O(z6));
  zero   g17(.O(z7));
endmodule


