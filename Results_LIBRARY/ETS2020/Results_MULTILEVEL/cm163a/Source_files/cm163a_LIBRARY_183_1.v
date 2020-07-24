// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  nor2   g02(.a(x12), .b(x11), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(new_n26_), .c(x03), .d(x02), .O(new_n28_));
  nand3  g04(.a(new_n26_), .b(x03), .c(x02), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  nor3   g06(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(x13), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  inv1   g09(.a(x07), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n25_), .c(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n32_), .b(new_n25_), .c(new_n35_), .O(z3));
  inv1   g12(.a(x15), .O(new_n37_));
  nand4  g13(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n37_), .O(z4));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
endmodule


