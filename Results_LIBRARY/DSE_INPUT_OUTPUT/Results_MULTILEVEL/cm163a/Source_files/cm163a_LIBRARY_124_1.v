// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x05), .c(x04), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n23_), .b(new_n22_), .c(new_n26_), .O(z0));
  inv1   g06(.a(x04), .O(new_n28_));
  nor2   g07(.a(x11), .b(x09), .O(new_n29_));
  aoi22  g08(.a(new_n29_), .b(new_n23_), .c(new_n24_), .d(x11), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n28_), .c(x05), .O(z1));
  nand2  g10(.a(new_n29_), .b(new_n23_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x12), .O(new_n33_));
  nor2   g12(.a(x12), .b(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n22_), .c(x03), .d(x02), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n33_), .c(x05), .d(x04), .O(z2));
  inv1   g15(.a(new_n24_), .O(new_n37_));
  nor3   g16(.a(x13), .b(x12), .c(x11), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x13), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n28_), .c(x05), .O(z3));
  inv1   g19(.a(x03), .O(new_n41_));
  inv1   g20(.a(x15), .O(new_n42_));
  aoi21  g21(.a(x05), .b(new_n28_), .c(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(x14), .c(x10), .d(x08), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n41_), .O(z4));
endmodule


