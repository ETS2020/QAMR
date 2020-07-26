// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n39_, new_n40_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand4  g01(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x01), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n27_), .d(new_n26_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z1));
  aoi22  g10(.a(x12), .b(new_n26_), .c(x11), .d(x07), .O(z3));
  nor2   g11(.a(x07), .b(x00), .O(new_n39_));
  nor2   g12(.a(x12), .b(x10), .O(new_n40_));
  nand3  g13(.a(new_n40_), .b(new_n39_), .c(x13), .O(z5));
  zero   g14(.O(z0));
  zero   g15(.O(z2));
  zero   g16(.O(z4));
  zero   g17(.O(z6));
  zero   g18(.O(z7));
  zero   g19(.O(z8));
endmodule


