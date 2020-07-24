// Benchmark "FAU" written by ABC on Fri Jul 24 00:49:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_;
  inv1   g00(.a(x04), .O(new_n27_));
  oai21  g01(.a(x05), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g02(.a(x05), .b(x01), .O(new_n29_));
  nand2  g03(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g04(.a(x01), .O(new_n31_));
  inv1   g05(.a(x03), .O(new_n32_));
  oai22  g06(.a(x10), .b(x07), .c(x04), .d(new_n32_), .O(new_n33_));
  nand2  g07(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g08(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(new_n35_));
  oai21  g09(.a(x10), .b(x07), .c(new_n32_), .O(new_n36_));
  inv1   g10(.a(x07), .O(new_n37_));
  inv1   g11(.a(x09), .O(new_n38_));
  nor2   g12(.a(x10), .b(new_n38_), .O(new_n39_));
  nand2  g13(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g14(.a(new_n40_), .b(new_n36_), .c(x01), .O(new_n41_));
  aoi21  g15(.a(new_n35_), .b(x02), .c(new_n41_), .O(new_n42_));
  inv1   g16(.a(x02), .O(new_n43_));
  inv1   g17(.a(x10), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(x03), .O(new_n45_));
  oai21  g19(.a(new_n45_), .b(new_n39_), .c(new_n31_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n43_), .c(x08), .O(new_n47_));
  nand2  g21(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  oai21  g22(.a(new_n42_), .b(x00), .c(new_n48_), .O(z2));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z3));
  zero   g26(.O(z4));
  zero   g27(.O(z5));
  zero   g28(.O(z6));
  zero   g29(.O(z7));
  zero   g30(.O(z8));
endmodule


