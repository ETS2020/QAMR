// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n26_, new_n27_, new_n28_;
  oai21  g0(.a(x04), .b(x00), .c(x05), .O(z0));
  oai21  g1(.a(x04), .b(x01), .c(x05), .O(z1));
  oai21  g2(.a(x06), .b(x04), .c(x05), .O(z2));
  oai21  g3(.a(x07), .b(x04), .c(x05), .O(z3));
  nand2  g4(.a(x05), .b(x04), .O(new_n26_));
  nand2  g5(.a(x08), .b(x03), .O(new_n27_));
  nand3  g6(.a(x15), .b(x14), .c(x10), .O(new_n28_));
  oai21  g7(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z4));
endmodule


