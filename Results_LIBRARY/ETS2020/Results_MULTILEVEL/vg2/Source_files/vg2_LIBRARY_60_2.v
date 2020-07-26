// Benchmark "FAU" written by ABC on Fri Jul 24 18:18:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  nand2  g00(.a(x24), .b(x18), .O(new_n41_));
  inv1   g01(.a(x24), .O(new_n42_));
  nand3  g02(.a(new_n42_), .b(x15), .c(x13), .O(new_n43_));
  nand2  g03(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g04(.a(new_n44_), .b(x05), .O(new_n45_));
  nand3  g05(.a(x24), .b(x18), .c(x13), .O(new_n46_));
  inv1   g06(.a(x05), .O(new_n47_));
  inv1   g07(.a(x13), .O(new_n48_));
  nand3  g08(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  inv1   g09(.a(x02), .O(new_n50_));
  inv1   g10(.a(x10), .O(new_n51_));
  nand4  g11(.a(new_n42_), .b(x21), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  nand3  g12(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  inv1   g13(.a(new_n53_), .O(new_n54_));
  nand2  g14(.a(new_n54_), .b(new_n45_), .O(z7));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z4));
  zero   g20(.O(z5));
  zero   g21(.O(z6));
endmodule


