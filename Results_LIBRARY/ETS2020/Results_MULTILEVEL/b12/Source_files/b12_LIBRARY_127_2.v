// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x01), .O(new_n28_));
  aoi22  g03(.a(x06), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n28_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  zero   g08(.O(z0));
  zero   g09(.O(z2));
  zero   g10(.O(z3));
  zero   g11(.O(z4));
  zero   g12(.O(z5));
  zero   g13(.O(z6));
  zero   g14(.O(z7));
  zero   g15(.O(z8));
endmodule


