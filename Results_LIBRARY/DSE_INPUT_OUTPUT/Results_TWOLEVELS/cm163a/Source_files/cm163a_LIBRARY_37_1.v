// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(z0));
  nand2  g06(.a(new_n24_), .b(x11), .O(new_n28_));
  nor2   g07(.a(x11), .b(x09), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n28_), .c(x05), .d(x04), .O(z1));
  inv1   g10(.a(x04), .O(new_n32_));
  nor3   g11(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n23_), .c(new_n30_), .d(x12), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n32_), .c(x05), .O(z2));
  inv1   g14(.a(new_n24_), .O(new_n36_));
  nor2   g15(.a(x12), .b(x11), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n22_), .c(x03), .d(x02), .O(new_n38_));
  nor3   g17(.a(x13), .b(x12), .c(x11), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n36_), .c(new_n38_), .d(x13), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n32_), .c(x05), .O(z3));
  inv1   g20(.a(x05), .O(new_n42_));
  nand2  g21(.a(x08), .b(x03), .O(new_n43_));
  nand3  g22(.a(x15), .b(x14), .c(x10), .O(new_n44_));
  oai22  g23(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x04), .O(z4));
endmodule


