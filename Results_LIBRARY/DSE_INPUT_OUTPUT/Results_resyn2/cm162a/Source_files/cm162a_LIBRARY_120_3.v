// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n25_;
  inv1   g0(.a(x03), .O(new_n20_));
  nand3  g1(.a(x05), .b(new_n20_), .c(x00), .O(z0));
  oai21  g2(.a(x03), .b(x01), .c(x05), .O(z1));
  nand3  g3(.a(x06), .b(x05), .c(new_n20_), .O(z2));
  nand3  g4(.a(x07), .b(x05), .c(new_n20_), .O(z3));
  nand3  g5(.a(x13), .b(x09), .c(x04), .O(new_n25_));
  aoi21  g6(.a(x05), .b(x03), .c(new_n25_), .O(z4));
endmodule


