// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n27_, new_n28_, new_n29_;
  inv1   g0(.a(x04), .O(new_n22_));
  nand3  g1(.a(x05), .b(new_n22_), .c(x00), .O(z0));
  oai21  g2(.a(x04), .b(x01), .c(x05), .O(z1));
  nand3  g3(.a(x06), .b(x05), .c(new_n22_), .O(z2));
  nand3  g4(.a(x07), .b(x05), .c(new_n22_), .O(z3));
  nand2  g5(.a(x05), .b(x04), .O(new_n27_));
  nand2  g6(.a(x08), .b(x03), .O(new_n28_));
  nand3  g7(.a(x15), .b(x14), .c(x10), .O(new_n29_));
  oai21  g8(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z4));
endmodule


