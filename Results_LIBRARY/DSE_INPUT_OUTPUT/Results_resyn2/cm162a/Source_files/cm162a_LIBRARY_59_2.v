// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(x13), .b(x09), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  nand2  g04(.a(x08), .b(x05), .O(new_n24_));
  aoi21  g05(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z0));
  inv1   g07(.a(x10), .O(new_n27_));
  nand4  g08(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n27_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(z1));
  inv1   g14(.a(x11), .O(new_n34_));
  nand3  g15(.a(new_n28_), .b(new_n34_), .c(x03), .O(new_n35_));
  aoi21  g16(.a(x06), .b(new_n20_), .c(new_n30_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z2));
  inv1   g19(.a(x12), .O(new_n39_));
  nand3  g20(.a(new_n28_), .b(new_n39_), .c(x03), .O(new_n40_));
  aoi21  g21(.a(x07), .b(new_n20_), .c(new_n30_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z3));
  nand3  g24(.a(x13), .b(x09), .c(x04), .O(new_n44_));
  aoi21  g25(.a(new_n30_), .b(x05), .c(new_n44_), .O(z4));
endmodule


