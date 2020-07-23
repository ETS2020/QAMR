// Benchmark "FAU" written by ABC on Tue Jul  7 10:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  and2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nor2   g02(.a(new_n22_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n32_));
  nor2   g10(.a(x11), .b(x09), .O(new_n33_));
  nand3  g11(.a(new_n33_), .b(x03), .c(x02), .O(new_n34_));
  nor3   g12(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  aoi22  g13(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(x12), .O(new_n36_));
  inv1   g14(.a(x06), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n27_), .c(new_n28_), .O(new_n38_));
  oai21  g16(.a(new_n36_), .b(new_n27_), .c(new_n38_), .O(z2));
  inv1   g17(.a(x12), .O(new_n40_));
  nand4  g18(.a(new_n33_), .b(new_n40_), .c(x03), .d(x02), .O(new_n41_));
  nor3   g19(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  aoi22  g20(.a(new_n42_), .b(new_n24_), .c(new_n41_), .d(x13), .O(new_n43_));
  inv1   g21(.a(x07), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(new_n27_), .c(new_n28_), .O(new_n45_));
  oai21  g23(.a(new_n43_), .b(new_n27_), .c(new_n45_), .O(z3));
  zero   g24(.O(z1));
  zero   g25(.O(z4));
endmodule


