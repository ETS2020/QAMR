// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x05), .O(new_n25_));
  aoi21  g06(.a(x08), .b(x03), .c(new_n25_), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(z0));
  nand2  g08(.a(x10), .b(x03), .O(new_n28_));
  inv1   g09(.a(x01), .O(new_n29_));
  nand2  g10(.a(new_n23_), .b(new_n29_), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n28_), .c(new_n20_), .d(x05), .O(z1));
  nand2  g12(.a(x11), .b(x03), .O(new_n32_));
  inv1   g13(.a(x06), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n32_), .c(new_n20_), .d(x05), .O(z2));
  nand2  g16(.a(x12), .b(x03), .O(new_n36_));
  inv1   g17(.a(x07), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n36_), .c(new_n20_), .d(x05), .O(z3));
  inv1   g20(.a(x02), .O(new_n40_));
  nand4  g21(.a(x13), .b(x09), .c(x04), .d(new_n40_), .O(new_n41_));
  inv1   g22(.a(new_n41_), .O(z4));
endmodule


