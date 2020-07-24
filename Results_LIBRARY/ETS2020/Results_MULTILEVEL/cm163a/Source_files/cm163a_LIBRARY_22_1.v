// Benchmark "FAU" written by ABC on Fri Jul 24 00:18:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n35_, new_n36_;
  inv1   g00(.a(x04), .O(new_n23_));
  inv1   g01(.a(x09), .O(new_n24_));
  nand3  g02(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  and2   g03(.a(x03), .b(x02), .O(new_n26_));
  nor2   g04(.a(x11), .b(x09), .O(new_n27_));
  aoi22  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(x11), .O(new_n28_));
  inv1   g06(.a(x01), .O(new_n29_));
  inv1   g07(.a(x05), .O(new_n30_));
  aoi21  g08(.a(new_n23_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  oai21  g09(.a(new_n28_), .b(new_n23_), .c(new_n31_), .O(z1));
  inv1   g10(.a(x15), .O(new_n35_));
  nand4  g11(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(z4));
  zero   g13(.O(z0));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
endmodule


