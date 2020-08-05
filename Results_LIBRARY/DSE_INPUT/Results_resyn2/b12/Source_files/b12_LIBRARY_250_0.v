// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g09(.a(new_n26_), .b(x03), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z1));
  aoi21  g15(.a(new_n36_), .b(new_n25_), .c(x02), .O(new_n40_));
  inv1   g16(.a(x00), .O(new_n41_));
  nor2   g17(.a(x08), .b(x07), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n40_), .O(z2));
  aoi22  g20(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nor2   g21(.a(x07), .b(new_n41_), .O(new_n46_));
  and2   g22(.a(x09), .b(x08), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(new_n46_), .c(x11), .d(x07), .O(z4));
  one    g24(.O(z5));
  zero   g25(.O(z6));
  one    g26(.O(z7));
  one    g27(.O(z8));
endmodule


