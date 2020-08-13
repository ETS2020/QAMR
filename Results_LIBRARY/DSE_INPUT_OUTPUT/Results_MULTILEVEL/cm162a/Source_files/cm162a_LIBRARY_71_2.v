// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x10), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n21_), .b(new_n24_), .c(x04), .d(x02), .O(new_n31_));
  nor2   g12(.a(x03), .b(x01), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(x03), .c(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n30_), .c(x05), .O(z1));
  inv1   g15(.a(x11), .O(new_n35_));
  nand4  g16(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n20_), .O(new_n37_));
  nor2   g18(.a(x06), .b(x03), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(z2));
  inv1   g21(.a(new_n36_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(x12), .c(x03), .O(new_n42_));
  inv1   g23(.a(x07), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n20_), .c(new_n30_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(x05), .O(z3));
  inv1   g26(.a(x04), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  oai22  g28(.a(new_n21_), .b(new_n46_), .c(x10), .d(new_n47_), .O(z4));
endmodule


