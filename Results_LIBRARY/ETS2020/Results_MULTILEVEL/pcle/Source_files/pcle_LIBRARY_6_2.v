// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x08), .O(new_n36_));
  inv1   g01(.a(x10), .O(new_n37_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n38_));
  nand3  g03(.a(x16), .b(x15), .c(x14), .O(new_n39_));
  oai21  g04(.a(new_n39_), .b(new_n38_), .c(x17), .O(new_n40_));
  inv1   g05(.a(x17), .O(new_n41_));
  nand4  g06(.a(new_n41_), .b(x16), .c(x15), .d(x14), .O(new_n42_));
  oai21  g07(.a(new_n42_), .b(new_n38_), .c(new_n40_), .O(new_n43_));
  nand4  g08(.a(new_n43_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n44_));
  nand2  g09(.a(x08), .b(x06), .O(new_n45_));
  nand2  g10(.a(new_n45_), .b(new_n44_), .O(z7));
  zero   g11(.O(z0));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z3));
  zero   g15(.O(z4));
  zero   g16(.O(z5));
  zero   g17(.O(z6));
  zero   g18(.O(z8));
endmodule


