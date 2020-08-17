// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n36_, new_n38_;
  and2   g00(.a(x08), .b(x00), .O(z1));
  and2   g01(.a(x08), .b(x01), .O(z2));
  and2   g02(.a(x08), .b(x02), .O(z3));
  and2   g03(.a(x08), .b(x03), .O(z4));
  and2   g04(.a(x08), .b(x04), .O(z5));
  and2   g05(.a(x08), .b(x05), .O(z6));
  nand2  g06(.a(x08), .b(x06), .O(new_n36_));
  oai21  g07(.a(x10), .b(x08), .c(new_n36_), .O(z7));
  nand2  g08(.a(x08), .b(x07), .O(new_n38_));
  oai21  g09(.a(x10), .b(x08), .c(new_n38_), .O(z8));
  zero   g10(.O(z0));
endmodule


