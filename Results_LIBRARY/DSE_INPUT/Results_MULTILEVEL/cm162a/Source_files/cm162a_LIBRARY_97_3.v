// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand3  g02(.a(new_n20_), .b(x04), .c(x02), .O(new_n22_));
  oai21  g03(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n20_), .c(x04), .d(x02), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n22_), .b(x10), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  aoi21  g15(.a(new_n26_), .b(new_n34_), .c(new_n27_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n26_), .c(new_n35_), .O(z1));
  nor3   g17(.a(x11), .b(x10), .c(x08), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(new_n21_), .c(new_n31_), .d(x11), .O(new_n38_));
  inv1   g19(.a(x06), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n26_), .c(new_n27_), .O(new_n40_));
  oai21  g21(.a(new_n38_), .b(new_n26_), .c(new_n40_), .O(z2));
  inv1   g22(.a(new_n22_), .O(new_n42_));
  nor2   g23(.a(x11), .b(x10), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n20_), .c(x04), .d(x02), .O(new_n44_));
  nor3   g25(.a(x12), .b(x11), .c(x10), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(new_n42_), .c(new_n44_), .d(x12), .O(new_n46_));
  inv1   g27(.a(x07), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n26_), .c(new_n27_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n26_), .c(new_n48_), .O(z3));
  nand3  g30(.a(x13), .b(x09), .c(x04), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(z4));
endmodule


