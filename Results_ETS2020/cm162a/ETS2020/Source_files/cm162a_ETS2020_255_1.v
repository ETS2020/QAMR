// Benchmark "FAU" written by ABC on Tue Jun 23 02:55:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  and2   g03(.a(new_n21_), .b(x08), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n22_), .c(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x11), .O(new_n31_));
  nor2   g11(.a(x10), .b(x08), .O(new_n32_));
  nand2  g12(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g13(.a(new_n33_), .b(new_n20_), .c(new_n21_), .O(new_n34_));
  inv1   g14(.a(new_n21_), .O(new_n35_));
  aoi21  g15(.a(new_n32_), .b(new_n35_), .c(new_n31_), .O(new_n36_));
  oai21  g16(.a(new_n36_), .b(new_n34_), .c(x03), .O(new_n37_));
  inv1   g17(.a(x06), .O(new_n38_));
  aoi21  g18(.a(new_n38_), .b(new_n26_), .c(new_n27_), .O(new_n39_));
  nand2  g19(.a(new_n39_), .b(new_n37_), .O(z2));
  nor2   g20(.a(x12), .b(x11), .O(new_n41_));
  nand2  g21(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  aoi21  g22(.a(new_n42_), .b(new_n20_), .c(new_n21_), .O(new_n43_));
  inv1   g23(.a(x12), .O(new_n44_));
  nor3   g24(.a(x11), .b(x10), .c(x08), .O(new_n45_));
  aoi21  g25(.a(new_n45_), .b(new_n35_), .c(new_n44_), .O(new_n46_));
  oai21  g26(.a(new_n46_), .b(new_n43_), .c(x03), .O(new_n47_));
  inv1   g27(.a(x07), .O(new_n48_));
  aoi21  g28(.a(new_n48_), .b(new_n26_), .c(new_n27_), .O(new_n49_));
  nand2  g29(.a(new_n49_), .b(new_n47_), .O(z3));
  nand3  g30(.a(x13), .b(x09), .c(x04), .O(new_n51_));
  inv1   g31(.a(new_n51_), .O(z4));
  zero   g32(.O(z1));
endmodule


