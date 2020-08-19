// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_;
  inv1   g0(.a(x09), .O(new_n29_));
  nor2   g1(.a(new_n29_), .b(x08), .O(z0));
  and2   g2(.a(x08), .b(x00), .O(z1));
  and2   g3(.a(x08), .b(x01), .O(z2));
  and2   g4(.a(x08), .b(x02), .O(z3));
  and2   g5(.a(x08), .b(x03), .O(z4));
  and2   g6(.a(x08), .b(x04), .O(z5));
  and2   g7(.a(x08), .b(x05), .O(z6));
  and2   g8(.a(x08), .b(x06), .O(z7));
  and2   g9(.a(x08), .b(x07), .O(z8));
endmodule


