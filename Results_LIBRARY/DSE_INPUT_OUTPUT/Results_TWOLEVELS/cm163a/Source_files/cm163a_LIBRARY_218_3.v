// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x05), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  nand2  g02(.a(x09), .b(x04), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(z0));
  nand2  g07(.a(x11), .b(x04), .O(new_n29_));
  inv1   g08(.a(x01), .O(new_n30_));
  nand2  g09(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(z1));
  nor2   g11(.a(x06), .b(x04), .O(new_n33_));
  aoi21  g12(.a(x12), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(x02), .c(x05), .O(z2));
  nand2  g14(.a(x13), .b(x04), .O(new_n36_));
  inv1   g15(.a(x07), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(z3));
  inv1   g18(.a(x03), .O(new_n40_));
  inv1   g19(.a(x08), .O(new_n41_));
  nand2  g20(.a(x05), .b(x02), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(x15), .c(x14), .d(x10), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z4));
endmodule


