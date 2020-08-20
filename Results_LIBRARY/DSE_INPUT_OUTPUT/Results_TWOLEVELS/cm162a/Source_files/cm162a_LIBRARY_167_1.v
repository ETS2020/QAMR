// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  or2    g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n23_), .c(x05), .d(x03), .O(z0));
  oai21  g08(.a(x10), .b(x08), .c(new_n21_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  nand3  g10(.a(new_n24_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  inv1   g15(.a(x04), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n21_), .c(new_n35_), .O(new_n39_));
  nor2   g20(.a(x10), .b(x08), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n25_), .c(new_n37_), .O(new_n41_));
  aoi21  g22(.a(new_n39_), .b(x02), .c(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n20_), .c(x05), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n37_), .c(new_n36_), .d(new_n24_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n21_), .c(new_n35_), .O(new_n46_));
  nor3   g27(.a(x11), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n25_), .c(new_n44_), .O(new_n48_));
  aoi21  g29(.a(new_n46_), .b(x02), .c(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n20_), .c(x05), .O(z3));
  nand2  g31(.a(x05), .b(new_n20_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(x13), .c(x09), .d(x04), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(z4));
endmodule


