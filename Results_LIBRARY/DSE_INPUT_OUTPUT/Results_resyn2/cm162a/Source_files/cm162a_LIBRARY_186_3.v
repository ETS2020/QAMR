// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  oai21  g03(.a(new_n20_), .b(x08), .c(new_n22_), .O(new_n23_));
  aoi21  g04(.a(new_n21_), .b(x00), .c(x09), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x05), .O(z0));
  oai21  g07(.a(new_n20_), .b(x08), .c(x10), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n28_), .c(x04), .d(x02), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n31_));
  aoi21  g12(.a(new_n21_), .b(x01), .c(x09), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  nand2  g15(.a(new_n30_), .b(x11), .O(new_n35_));
  inv1   g16(.a(x11), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n36_), .c(x04), .d(x02), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n35_), .c(x03), .O(new_n39_));
  aoi21  g20(.a(x06), .b(new_n21_), .c(x09), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x05), .O(z2));
  inv1   g23(.a(x12), .O(new_n43_));
  nor2   g24(.a(new_n38_), .b(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n38_), .b(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  nor2   g28(.a(x07), .b(x03), .O(new_n48_));
  nor3   g29(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  oai21  g30(.a(new_n46_), .b(new_n44_), .c(new_n49_), .O(z3));
  nand4  g31(.a(x13), .b(x09), .c(new_n47_), .d(x04), .O(new_n51_));
  inv1   g32(.a(new_n51_), .O(z4));
endmodule


