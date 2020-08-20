// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n27_, new_n28_, new_n29_, new_n30_;
  inv1   g0(.a(x04), .O(new_n22_));
  nand3  g1(.a(x05), .b(new_n22_), .c(x00), .O(z0));
  nand3  g2(.a(x05), .b(new_n22_), .c(x01), .O(z1));
  oai21  g3(.a(x06), .b(x04), .c(x05), .O(z2));
  nand3  g4(.a(x07), .b(x05), .c(new_n22_), .O(z3));
  inv1   g5(.a(x03), .O(new_n27_));
  inv1   g6(.a(x08), .O(new_n28_));
  nand2  g7(.a(x05), .b(x04), .O(new_n29_));
  nand4  g8(.a(new_n29_), .b(x15), .c(x14), .d(x10), .O(new_n30_));
  nor3   g9(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z4));
endmodule


