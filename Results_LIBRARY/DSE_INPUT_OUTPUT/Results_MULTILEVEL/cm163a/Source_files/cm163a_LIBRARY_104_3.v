// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_;
  and2   g00(.a(x03), .b(x02), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(x09), .b(x04), .c(new_n26_), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(z0));
  inv1   g07(.a(x01), .O(new_n29_));
  nand2  g08(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  aoi21  g09(.a(x11), .b(x04), .c(new_n26_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(z1));
  nor2   g11(.a(x06), .b(x04), .O(new_n33_));
  aoi21  g12(.a(x12), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x05), .c(new_n22_), .O(z2));
  nor2   g14(.a(x07), .b(x04), .O(new_n36_));
  aoi21  g15(.a(x13), .b(x04), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x05), .c(new_n22_), .O(z3));
  inv1   g17(.a(x14), .O(new_n39_));
  inv1   g18(.a(x15), .O(new_n40_));
  inv1   g19(.a(x02), .O(new_n41_));
  nand4  g20(.a(x10), .b(x08), .c(x03), .d(new_n41_), .O(new_n42_));
  nor3   g21(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z4));
endmodule


