// Benchmark "FAU" written by ABC on Fri Jul 24 21:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x00), .O(new_n28_));
  inv1   g02(.a(x07), .O(new_n29_));
  inv1   g03(.a(x08), .O(new_n30_));
  aoi21  g04(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g05(.a(x01), .O(new_n32_));
  inv1   g06(.a(x09), .O(new_n33_));
  inv1   g07(.a(x10), .O(new_n34_));
  nand3  g08(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  oai21  g09(.a(x10), .b(x07), .c(x03), .O(new_n36_));
  nand3  g10(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  aoi21  g11(.a(new_n37_), .b(new_n27_), .c(new_n31_), .O(z2));
  nand2  g12(.a(new_n33_), .b(x00), .O(new_n44_));
  nand2  g13(.a(new_n27_), .b(new_n32_), .O(new_n45_));
  inv1   g14(.a(x12), .O(new_n46_));
  nand3  g15(.a(new_n46_), .b(x09), .c(x03), .O(new_n47_));
  oai21  g16(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand3  g17(.a(new_n48_), .b(new_n34_), .c(new_n29_), .O(z8));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z3));
  zero   g21(.O(z4));
  zero   g22(.O(z5));
  zero   g23(.O(z6));
  zero   g24(.O(z7));
endmodule


