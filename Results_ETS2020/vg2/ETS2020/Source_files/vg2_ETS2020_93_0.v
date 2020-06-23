// Benchmark "FAU" written by ABC on Tue Jun 23 00:07:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_;
  nand2  g00(.a(x24), .b(x07), .O(new_n39_));
  nand2  g01(.a(x19), .b(x13), .O(new_n40_));
  oai21  g02(.a(new_n40_), .b(x24), .c(new_n39_), .O(new_n41_));
  nand2  g03(.a(new_n41_), .b(x05), .O(new_n42_));
  nor2   g04(.a(x13), .b(x05), .O(new_n43_));
  nand2  g05(.a(new_n43_), .b(x19), .O(new_n44_));
  nand3  g06(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g07(.a(x02), .O(new_n46_));
  nor2   g08(.a(x24), .b(x10), .O(new_n47_));
  nand3  g09(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  nand4  g10(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n42_), .O(z5));
  zero   g11(.O(z0));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z3));
  zero   g15(.O(z4));
  zero   g16(.O(z6));
  zero   g17(.O(z7));
endmodule


