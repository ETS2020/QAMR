// Benchmark "FAU" written by ABC on Fri Jul 24 21:16:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  zero   g0(.O(z0));
  zero   g1(.O(z1));
  zero   g2(.O(z2));
  zero   g3(.O(z3));
  zero   g4(.O(z4));
  zero   g5(.O(z5));
  zero   g6(.O(z6));
  zero   g7(.O(z7));
endmodule


