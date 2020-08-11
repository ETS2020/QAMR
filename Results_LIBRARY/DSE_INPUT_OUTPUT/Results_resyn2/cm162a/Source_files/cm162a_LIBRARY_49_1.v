// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(new_n20_), .O(new_n24_));
  nand2  g05(.a(x05), .b(x03), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(z0));
  oai21  g08(.a(new_n20_), .b(x08), .c(x10), .O(new_n28_));
  nand2  g09(.a(new_n21_), .b(new_n24_), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n23_), .c(x04), .d(x02), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  nand2  g15(.a(new_n31_), .b(x11), .O(new_n35_));
  inv1   g16(.a(x11), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n24_), .c(new_n36_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z2));
  inv1   g22(.a(x02), .O(new_n42_));
  inv1   g23(.a(x12), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n21_), .c(x03), .O(new_n45_));
  nand4  g26(.a(new_n37_), .b(new_n43_), .c(new_n36_), .d(x02), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g29(.a(new_n38_), .b(x12), .c(new_n25_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(z3));
  inv1   g31(.a(x03), .O(new_n51_));
  nand2  g32(.a(new_n21_), .b(x04), .O(new_n52_));
  aoi21  g33(.a(x05), .b(new_n51_), .c(new_n52_), .O(z4));
endmodule


