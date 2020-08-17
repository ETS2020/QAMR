// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n32_, new_n34_, new_n36_, new_n39_, new_n42_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  oai21  g01(.a(x10), .b(x08), .c(new_n30_), .O(z1));
  nand2  g02(.a(x08), .b(x01), .O(new_n32_));
  oai21  g03(.a(x10), .b(x08), .c(new_n32_), .O(z2));
  nand2  g04(.a(x08), .b(x02), .O(new_n34_));
  oai21  g05(.a(x10), .b(x08), .c(new_n34_), .O(z3));
  nand2  g06(.a(x08), .b(x03), .O(new_n36_));
  oai21  g07(.a(x10), .b(x08), .c(new_n36_), .O(z4));
  and2   g08(.a(x08), .b(x04), .O(z5));
  nand2  g09(.a(x08), .b(x05), .O(new_n39_));
  oai21  g10(.a(x10), .b(x08), .c(new_n39_), .O(z6));
  and2   g11(.a(x08), .b(x06), .O(z7));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(x10), .b(x08), .c(new_n42_), .O(z8));
  zero   g14(.O(z0));
endmodule


