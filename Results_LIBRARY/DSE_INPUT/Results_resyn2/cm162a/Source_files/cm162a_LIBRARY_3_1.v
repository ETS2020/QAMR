// Benchmark "FAU" written by ABC on Mon Jul 27 20:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n20_), .c(x08), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  inv1   g06(.a(new_n20_), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n23_), .O(z0));
  nor2   g09(.a(x10), .b(x08), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n22_), .c(new_n26_), .O(new_n30_));
  oai21  g11(.a(new_n20_), .b(x08), .c(x10), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(x05), .O(z1));
  inv1   g13(.a(x10), .O(new_n33_));
  inv1   g14(.a(x11), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand3  g18(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x11), .c(new_n24_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z2));
  nand2  g21(.a(new_n21_), .b(x12), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n36_), .c(new_n26_), .O(new_n42_));
  oai21  g23(.a(new_n35_), .b(new_n20_), .c(x12), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(x05), .O(z3));
  nand3  g25(.a(x13), .b(x09), .c(x04), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(z4));
endmodule


