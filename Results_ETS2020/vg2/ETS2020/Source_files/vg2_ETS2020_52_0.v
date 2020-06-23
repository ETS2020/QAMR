// Benchmark "FAU" written by ABC on Tue Jun 23 00:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x24), .b(x18), .O(new_n41_));
  nand2  g01(.a(x15), .b(x13), .O(new_n42_));
  oai21  g02(.a(new_n42_), .b(x24), .c(new_n41_), .O(new_n43_));
  nand2  g03(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g04(.a(x24), .O(new_n45_));
  nor2   g05(.a(x10), .b(x02), .O(new_n46_));
  nand3  g06(.a(new_n46_), .b(new_n45_), .c(x21), .O(new_n47_));
  nand3  g07(.a(x24), .b(x18), .c(x13), .O(new_n48_));
  inv1   g08(.a(new_n48_), .O(new_n49_));
  nor2   g09(.a(x13), .b(x05), .O(new_n50_));
  aoi21  g10(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand3  g11(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z7));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
  zero   g16(.O(z4));
  zero   g17(.O(z5));
  zero   g18(.O(z6));
endmodule


