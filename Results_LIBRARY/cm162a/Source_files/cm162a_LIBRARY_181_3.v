// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n24_;
  nand2  g0(.a(x05), .b(x00), .O(z0));
  nand2  g1(.a(x05), .b(x01), .O(z1));
  nand2  g2(.a(x06), .b(x05), .O(z2));
  nand2  g3(.a(x07), .b(x05), .O(z3));
  nand3  g4(.a(x13), .b(x09), .c(x04), .O(new_n24_));
  inv1   g5(.a(new_n24_), .O(z4));
endmodule


