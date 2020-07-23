// Benchmark "FAU" written by ABC on Tue Jul  7 21:17:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x04), .O(new_n24_));
  nor2   g01(.a(x13), .b(new_n24_), .O(new_n25_));
  inv1   g02(.a(new_n25_), .O(new_n26_));
  inv1   g03(.a(x03), .O(new_n27_));
  nand2  g04(.a(x09), .b(x08), .O(new_n28_));
  inv1   g05(.a(x08), .O(new_n29_));
  nand2  g06(.a(x10), .b(new_n29_), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  inv1   g08(.a(x11), .O(new_n32_));
  nand2  g09(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  inv1   g10(.a(x12), .O(new_n34_));
  nand2  g11(.a(new_n34_), .b(x08), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  oai21  g13(.a(new_n36_), .b(new_n31_), .c(new_n26_), .O(new_n37_));
  inv1   g14(.a(x09), .O(new_n38_));
  nand2  g15(.a(new_n38_), .b(x08), .O(new_n39_));
  inv1   g16(.a(x10), .O(new_n40_));
  nand2  g17(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand2  g19(.a(x11), .b(new_n29_), .O(new_n43_));
  nand2  g20(.a(x12), .b(x08), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n43_), .c(x03), .O(new_n45_));
  oai21  g22(.a(new_n45_), .b(new_n42_), .c(new_n25_), .O(new_n46_));
  nand2  g23(.a(new_n46_), .b(new_n37_), .O(z1));
  zero   g24(.O(z0));
  zero   g25(.O(z2));
  zero   g26(.O(z3));
  zero   g27(.O(z4));
  zero   g28(.O(z5));
  zero   g29(.O(z6));
  zero   g30(.O(z7));
endmodule


