// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nor2   g03(.a(x03), .b(x00), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(x03), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n20_), .c(x05), .O(z0));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x10), .O(new_n27_));
  nand4  g08(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nor2   g10(.a(x03), .b(x01), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(z1));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  nand3  g14(.a(x13), .b(x09), .c(x08), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(x11), .c(x03), .O(new_n36_));
  inv1   g17(.a(x06), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n26_), .c(new_n20_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n36_), .c(x05), .O(z2));
  oai21  g20(.a(new_n35_), .b(x12), .c(x03), .O(new_n40_));
  inv1   g21(.a(x07), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n26_), .c(new_n20_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(x05), .O(z3));
  nand2  g24(.a(new_n20_), .b(x05), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(x13), .c(x09), .d(x04), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(z4));
endmodule


