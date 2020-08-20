// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n27_, new_n28_, new_n29_;
  oai21  g0(.a(x04), .b(x00), .c(x05), .O(z0));
  inv1   g1(.a(x04), .O(new_n23_));
  nand3  g2(.a(x05), .b(new_n23_), .c(x01), .O(z1));
  nand3  g3(.a(x06), .b(x05), .c(new_n23_), .O(z2));
  oai21  g4(.a(x07), .b(x04), .c(x05), .O(z3));
  nand2  g5(.a(x05), .b(x04), .O(new_n27_));
  nand2  g6(.a(x08), .b(x03), .O(new_n28_));
  nand3  g7(.a(x15), .b(x14), .c(x10), .O(new_n29_));
  oai21  g8(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z4));
endmodule


