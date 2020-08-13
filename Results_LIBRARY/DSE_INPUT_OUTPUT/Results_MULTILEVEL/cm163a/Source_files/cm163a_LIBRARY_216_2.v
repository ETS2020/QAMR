// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x04), .O(new_n22_));
  oai21  g01(.a(new_n22_), .b(x03), .c(x09), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x02), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  nand2  g04(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  nand3  g06(.a(x09), .b(x04), .c(new_n27_), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(x05), .O(z0));
  nor2   g08(.a(x09), .b(new_n27_), .O(new_n30_));
  inv1   g09(.a(x01), .O(new_n31_));
  nand2  g10(.a(new_n22_), .b(new_n31_), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  aoi21  g12(.a(x11), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(z1));
  nor2   g14(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g15(.a(x12), .b(x04), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x05), .c(new_n30_), .O(z2));
  nor2   g17(.a(x07), .b(x04), .O(new_n39_));
  aoi21  g18(.a(x13), .b(x04), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x05), .c(new_n30_), .O(z3));
  inv1   g20(.a(x03), .O(new_n42_));
  inv1   g21(.a(x09), .O(new_n43_));
  inv1   g22(.a(x15), .O(new_n44_));
  aoi21  g23(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(x14), .c(x10), .d(x08), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n42_), .O(z4));
endmodule


