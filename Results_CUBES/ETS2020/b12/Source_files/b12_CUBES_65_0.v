// Benchmark "FAU" written by ABC on Mon Jul  6 16:19:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_;
  inv1   g0(.a(x00), .O(new_n28_));
  aoi22  g1(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  zero   g2(.O(z0));
  zero   g3(.O(z1));
  zero   g4(.O(z2));
  zero   g5(.O(z4));
  zero   g6(.O(z5));
  zero   g7(.O(z6));
  zero   g8(.O(z7));
  zero   g9(.O(z8));
endmodule


