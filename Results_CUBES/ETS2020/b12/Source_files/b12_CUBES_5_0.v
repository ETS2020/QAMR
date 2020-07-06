// Benchmark "FAU" written by ABC on Mon Jul  6 16:19:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x07), .O(new_n29_));
  nand3  g01(.a(x09), .b(x08), .c(x00), .O(new_n30_));
  nand2  g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x07), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(z4));
  zero   g06(.O(z0));
  zero   g07(.O(z1));
  zero   g08(.O(z2));
  zero   g09(.O(z3));
  zero   g10(.O(z5));
  zero   g11(.O(z6));
  zero   g12(.O(z7));
  zero   g13(.O(z8));
endmodule


