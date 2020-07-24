// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x04), .O(new_n23_));
  inv1   g01(.a(x09), .O(new_n24_));
  nand3  g02(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g03(.a(x11), .O(new_n26_));
  nand4  g04(.a(new_n26_), .b(new_n24_), .c(x03), .d(x02), .O(new_n27_));
  inv1   g05(.a(new_n27_), .O(new_n28_));
  aoi21  g06(.a(new_n25_), .b(x11), .c(new_n28_), .O(new_n29_));
  inv1   g07(.a(x01), .O(new_n30_));
  inv1   g08(.a(x05), .O(new_n31_));
  aoi21  g09(.a(new_n23_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  oai21  g10(.a(new_n29_), .b(new_n23_), .c(new_n32_), .O(z1));
  and2   g11(.a(x03), .b(x02), .O(new_n34_));
  nor3   g12(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  aoi22  g13(.a(new_n35_), .b(new_n34_), .c(new_n27_), .d(x12), .O(new_n36_));
  inv1   g14(.a(x06), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n23_), .c(new_n31_), .O(new_n38_));
  oai21  g16(.a(new_n36_), .b(new_n23_), .c(new_n38_), .O(z2));
  inv1   g17(.a(new_n25_), .O(new_n40_));
  nor2   g18(.a(x12), .b(x11), .O(new_n41_));
  nand4  g19(.a(new_n41_), .b(new_n24_), .c(x03), .d(x02), .O(new_n42_));
  nor3   g20(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  aoi22  g21(.a(new_n43_), .b(new_n40_), .c(new_n42_), .d(x13), .O(new_n44_));
  inv1   g22(.a(x07), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n23_), .c(new_n31_), .O(new_n46_));
  oai21  g24(.a(new_n44_), .b(new_n23_), .c(new_n46_), .O(z3));
  inv1   g25(.a(x15), .O(new_n48_));
  nand4  g26(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n48_), .O(z4));
  zero   g28(.O(z0));
endmodule


