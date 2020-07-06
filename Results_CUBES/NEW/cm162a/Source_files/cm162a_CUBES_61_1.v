// Benchmark "FAU" written by ABC on Mon Jul  6 13:00:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n23_), .b(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n25_), .c(x05), .O(z0));
  oai21  g08(.a(new_n23_), .b(x08), .c(x10), .O(new_n28_));
  nor2   g09(.a(x10), .b(x08), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n22_), .c(new_n24_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n28_), .c(x05), .O(z1));
  nor3   g12(.a(x11), .b(x10), .c(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n22_), .c(new_n24_), .O(new_n33_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x11), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(x05), .O(z2));
  inv1   g17(.a(x11), .O(new_n37_));
  nand2  g18(.a(new_n29_), .b(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n23_), .c(x12), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x12), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n37_), .c(new_n40_), .d(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n39_), .c(x05), .O(z3));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(z4));
endmodule


