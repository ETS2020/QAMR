// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand2  g07(.a(x05), .b(x03), .O(new_n27_));
  aoi21  g08(.a(new_n22_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g10(.a(new_n27_), .O(new_n30_));
  nand4  g11(.a(new_n23_), .b(new_n26_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g13(.a(new_n23_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(z1));
  oai21  g17(.a(new_n31_), .b(x10), .c(x11), .O(new_n37_));
  nor3   g18(.a(x11), .b(x10), .c(x08), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n33_), .c(new_n22_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n30_), .O(z2));
  nor2   g21(.a(x12), .b(new_n20_), .O(new_n41_));
  inv1   g22(.a(x12), .O(new_n42_));
  nand3  g23(.a(x13), .b(x09), .c(x03), .O(new_n43_));
  aoi21  g24(.a(new_n42_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n41_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand4  g27(.a(new_n34_), .b(new_n46_), .c(x04), .d(x02), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(x12), .c(new_n27_), .O(new_n48_));
  oai21  g29(.a(new_n45_), .b(new_n21_), .c(new_n48_), .O(z3));
  inv1   g30(.a(x03), .O(new_n50_));
  nand2  g31(.a(new_n33_), .b(x04), .O(new_n51_));
  aoi21  g32(.a(x05), .b(new_n50_), .c(new_n51_), .O(z4));
endmodule


