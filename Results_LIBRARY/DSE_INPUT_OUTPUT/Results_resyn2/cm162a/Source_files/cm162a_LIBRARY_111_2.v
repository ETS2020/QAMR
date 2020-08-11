// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand4  g04(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(x03), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x00), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n25_), .c(x11), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n22_), .c(x04), .d(x02), .O(new_n31_));
  oai21  g12(.a(new_n20_), .b(x08), .c(x10), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  nand2  g16(.a(x11), .b(x05), .O(new_n36_));
  aoi21  g17(.a(new_n26_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g19(.a(new_n36_), .O(new_n39_));
  nand2  g20(.a(x06), .b(new_n26_), .O(new_n40_));
  nand2  g21(.a(x13), .b(x09), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n31_), .c(new_n40_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n39_), .O(z2));
  inv1   g25(.a(new_n24_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(x12), .c(x03), .O(new_n46_));
  inv1   g27(.a(x07), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n26_), .c(new_n36_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z3));
  inv1   g30(.a(x04), .O(new_n50_));
  inv1   g31(.a(x05), .O(new_n51_));
  oai22  g32(.a(new_n41_), .b(new_n50_), .c(x11), .d(new_n51_), .O(z4));
endmodule


