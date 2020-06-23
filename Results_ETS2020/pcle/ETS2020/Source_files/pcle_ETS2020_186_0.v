// Benchmark "FAU" written by ABC on Tue Jun 23 00:55:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n36_));
  nand3  g01(.a(x16), .b(x15), .c(x14), .O(new_n37_));
  oai21  g02(.a(new_n37_), .b(new_n36_), .c(x17), .O(new_n38_));
  inv1   g03(.a(x17), .O(new_n39_));
  nand4  g04(.a(new_n39_), .b(x16), .c(x15), .d(x14), .O(new_n40_));
  oai21  g05(.a(new_n40_), .b(new_n36_), .c(new_n38_), .O(new_n41_));
  inv1   g06(.a(x08), .O(new_n42_));
  inv1   g07(.a(x10), .O(new_n43_));
  nand3  g08(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  inv1   g09(.a(new_n44_), .O(new_n45_));
  nand2  g10(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g11(.a(x08), .b(x06), .O(new_n47_));
  nand2  g12(.a(new_n47_), .b(new_n46_), .O(z7));
  zero   g13(.O(z0));
  zero   g14(.O(z1));
  zero   g15(.O(z2));
  zero   g16(.O(z3));
  zero   g17(.O(z4));
  zero   g18(.O(z5));
  zero   g19(.O(z6));
  zero   g20(.O(z8));
endmodule


