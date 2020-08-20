// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x03), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  inv1   g07(.a(new_n23_), .O(new_n29_));
  inv1   g08(.a(x01), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  aoi21  g12(.a(x11), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(z1));
  nor2   g14(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g15(.a(x12), .b(x04), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x05), .c(new_n29_), .O(z2));
  inv1   g17(.a(x07), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g19(.a(x13), .b(x04), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n40_), .c(new_n23_), .d(x05), .O(z3));
  inv1   g21(.a(x14), .O(new_n43_));
  inv1   g22(.a(x15), .O(new_n44_));
  nand4  g23(.a(x10), .b(x09), .c(x08), .d(x03), .O(new_n45_));
  nor3   g24(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z4));
endmodule


