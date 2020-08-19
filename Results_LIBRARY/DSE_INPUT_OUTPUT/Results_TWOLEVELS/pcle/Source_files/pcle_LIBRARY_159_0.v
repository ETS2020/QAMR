// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n35_;
  and2   g00(.a(x08), .b(x00), .O(z1));
  and2   g01(.a(x08), .b(x01), .O(z2));
  nand2  g02(.a(x08), .b(x02), .O(new_n32_));
  oai21  g03(.a(x10), .b(x08), .c(new_n32_), .O(z3));
  and2   g04(.a(x08), .b(x03), .O(z4));
  nand2  g05(.a(x08), .b(x04), .O(new_n35_));
  oai21  g06(.a(x10), .b(x08), .c(new_n35_), .O(z5));
  and2   g07(.a(x08), .b(x05), .O(z6));
  and2   g08(.a(x08), .b(x06), .O(z7));
  and2   g09(.a(x08), .b(x07), .O(z8));
  zero   g10(.O(z0));
endmodule


