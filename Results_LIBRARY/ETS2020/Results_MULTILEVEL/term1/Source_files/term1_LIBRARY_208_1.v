// Benchmark "FAU" written by ABC on Fri Jul 24 21:45:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_;
  nor2   g00(.a(x32), .b(x03), .O(new_n46_));
  inv1   g01(.a(x03), .O(new_n47_));
  nor2   g02(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g04(.a(x02), .O(new_n50_));
  nor2   g05(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g06(.a(x33), .b(x03), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(z1));
  zero   g09(.O(z0));
  zero   g10(.O(z2));
  zero   g11(.O(z3));
  zero   g12(.O(z4));
  zero   g13(.O(z5));
  zero   g14(.O(z6));
  zero   g15(.O(z7));
  zero   g16(.O(z8));
  zero   g17(.O(z9));
endmodule


