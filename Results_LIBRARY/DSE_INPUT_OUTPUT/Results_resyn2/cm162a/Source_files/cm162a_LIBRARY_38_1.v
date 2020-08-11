// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x08), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(x08), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n20_), .c(x05), .O(z0));
  inv1   g07(.a(x08), .O(new_n27_));
  inv1   g08(.a(new_n23_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n21_), .c(new_n27_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x10), .O(new_n30_));
  nand2  g11(.a(x05), .b(x03), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  inv1   g13(.a(new_n21_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(z1));
  oai21  g17(.a(new_n29_), .b(x10), .c(x11), .O(new_n37_));
  nor3   g18(.a(x11), .b(x10), .c(x08), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n33_), .c(new_n28_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z2));
  inv1   g21(.a(x04), .O(new_n41_));
  inv1   g22(.a(x02), .O(new_n42_));
  nor2   g23(.a(x12), .b(new_n42_), .O(new_n43_));
  inv1   g24(.a(x12), .O(new_n44_));
  nand3  g25(.a(x13), .b(x09), .c(x03), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n43_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand4  g29(.a(new_n34_), .b(new_n48_), .c(x04), .d(x02), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x12), .c(new_n31_), .O(new_n50_));
  oai21  g31(.a(new_n47_), .b(new_n41_), .c(new_n50_), .O(z3));
  nand2  g32(.a(new_n33_), .b(x04), .O(new_n52_));
  aoi21  g33(.a(x05), .b(new_n20_), .c(new_n52_), .O(z4));
endmodule


