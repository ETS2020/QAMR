// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  inv1   g00(.a(x09), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n24_), .c(x04), .d(x02), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n25_), .b(x10), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(x05), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  nor3   g16(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  oai21  g17(.a(new_n33_), .b(new_n21_), .c(new_n36_), .O(z1));
  nand2  g18(.a(new_n31_), .b(x11), .O(new_n38_));
  nor2   g19(.a(x11), .b(x10), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n24_), .c(x04), .d(x02), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n38_), .c(new_n21_), .O(new_n41_));
  nor2   g22(.a(x06), .b(x03), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x05), .O(z2));
  inv1   g25(.a(new_n25_), .O(new_n45_));
  nor3   g26(.a(x12), .b(x11), .c(x10), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(new_n45_), .c(new_n40_), .d(x12), .O(new_n47_));
  nor2   g28(.a(x07), .b(x03), .O(new_n48_));
  nor3   g29(.a(new_n48_), .b(x09), .c(new_n34_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n21_), .c(new_n49_), .O(z3));
  nand4  g31(.a(x13), .b(x09), .c(new_n34_), .d(x04), .O(new_n51_));
  inv1   g32(.a(new_n51_), .O(z4));
endmodule


