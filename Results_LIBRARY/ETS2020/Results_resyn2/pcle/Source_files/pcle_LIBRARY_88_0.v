// Benchmark "FAU" written by ABC on Fri Jul 24 21:36:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  nand2  g00(.a(x08), .b(x06), .O(new_n36_));
  and2   g01(.a(x12), .b(x11), .O(new_n37_));
  and2   g02(.a(x14), .b(x13), .O(new_n38_));
  and2   g03(.a(x16), .b(x15), .O(new_n39_));
  nand4  g04(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x17), .O(new_n40_));
  inv1   g05(.a(x17), .O(new_n41_));
  nand2  g06(.a(x12), .b(x11), .O(new_n42_));
  nand4  g07(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n43_));
  oai21  g08(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g09(.a(x08), .O(new_n45_));
  inv1   g10(.a(x10), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g12(.a(new_n47_), .O(new_n48_));
  nand3  g13(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(new_n49_));
  nand2  g14(.a(new_n49_), .b(new_n36_), .O(z7));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z4));
  zero   g20(.O(z5));
  zero   g21(.O(z6));
  zero   g22(.O(z8));
endmodule


