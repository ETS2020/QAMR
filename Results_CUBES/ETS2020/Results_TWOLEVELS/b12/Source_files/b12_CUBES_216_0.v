// Benchmark "FAU" written by ABC on Mon Jul  6 16:21:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n36_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n36_));
  aoi22  g10(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  inv1   g11(.a(x07), .O(new_n38_));
  nand3  g12(.a(x09), .b(x08), .c(x00), .O(new_n39_));
  nand2  g13(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g14(.a(x11), .b(new_n38_), .c(new_n40_), .O(z4));
  zero   g15(.O(z1));
  zero   g16(.O(z2));
  zero   g17(.O(z5));
  zero   g18(.O(z6));
  zero   g19(.O(z7));
  zero   g20(.O(z8));
endmodule


