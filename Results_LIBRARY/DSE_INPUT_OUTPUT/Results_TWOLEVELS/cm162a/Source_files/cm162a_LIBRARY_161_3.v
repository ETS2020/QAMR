// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n25_;
  nand2  g0(.a(x05), .b(x03), .O(new_n20_));
  nand3  g1(.a(new_n20_), .b(x05), .c(x00), .O(z0));
  oai21  g2(.a(x03), .b(x01), .c(x05), .O(z1));
  oai21  g3(.a(x06), .b(x03), .c(x05), .O(z2));
  oai21  g4(.a(x07), .b(x03), .c(x05), .O(z3));
  nand3  g5(.a(x13), .b(x09), .c(x04), .O(new_n25_));
  nand2  g6(.a(new_n25_), .b(new_n20_), .O(z4));
endmodule


