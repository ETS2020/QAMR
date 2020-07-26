// Benchmark "FAU" written by ABC on Fri Jul 24 20:49:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  nand2  g00(.a(x13), .b(x09), .O(new_n21_));
  inv1   g01(.a(x08), .O(new_n22_));
  inv1   g02(.a(x10), .O(new_n23_));
  nand2  g03(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g04(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g05(.a(new_n24_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  and2   g06(.a(x04), .b(x02), .O(new_n27_));
  aoi21  g07(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(new_n28_));
  oai21  g08(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g09(.a(x01), .O(new_n30_));
  inv1   g10(.a(x03), .O(new_n31_));
  inv1   g11(.a(x05), .O(new_n32_));
  aoi21  g12(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g13(.a(new_n33_), .b(new_n29_), .O(z1));
  inv1   g14(.a(x11), .O(new_n35_));
  nand3  g15(.a(new_n35_), .b(new_n23_), .c(new_n22_), .O(new_n36_));
  aoi21  g16(.a(new_n36_), .b(new_n21_), .c(new_n25_), .O(new_n37_));
  nor2   g17(.a(x10), .b(x08), .O(new_n38_));
  aoi21  g18(.a(new_n27_), .b(new_n38_), .c(new_n35_), .O(new_n39_));
  oai21  g19(.a(new_n39_), .b(new_n37_), .c(x03), .O(new_n40_));
  inv1   g20(.a(x06), .O(new_n41_));
  aoi21  g21(.a(new_n41_), .b(new_n31_), .c(new_n32_), .O(new_n42_));
  nand2  g22(.a(new_n42_), .b(new_n40_), .O(z2));
  nand2  g23(.a(new_n36_), .b(new_n21_), .O(new_n44_));
  aoi21  g24(.a(new_n44_), .b(new_n27_), .c(x12), .O(new_n45_));
  nand3  g25(.a(new_n27_), .b(new_n21_), .c(x12), .O(new_n46_));
  oai21  g26(.a(new_n46_), .b(new_n36_), .c(x03), .O(new_n47_));
  inv1   g27(.a(x07), .O(new_n48_));
  aoi21  g28(.a(new_n48_), .b(new_n31_), .c(new_n32_), .O(new_n49_));
  oai21  g29(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(z3));
  nand3  g30(.a(x13), .b(x09), .c(x04), .O(new_n51_));
  inv1   g31(.a(new_n51_), .O(z4));
  zero   g32(.O(z0));
endmodule


