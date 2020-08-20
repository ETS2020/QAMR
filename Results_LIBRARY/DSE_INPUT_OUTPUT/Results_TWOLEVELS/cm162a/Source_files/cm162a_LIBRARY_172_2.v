// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x10), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  nand3  g11(.a(x13), .b(x10), .c(x09), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n30_), .c(x04), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  nand2  g15(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n33_), .c(x10), .d(x05), .O(z1));
  nor2   g17(.a(new_n31_), .b(new_n24_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(x11), .c(x03), .O(new_n38_));
  inv1   g19(.a(x06), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  aoi21  g21(.a(new_n39_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n38_), .c(x05), .O(z2));
  oai21  g23(.a(new_n37_), .b(x12), .c(x03), .O(new_n43_));
  inv1   g24(.a(x07), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n20_), .c(new_n40_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(x05), .O(z3));
  nand2  g27(.a(new_n40_), .b(x05), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(x13), .c(x09), .d(x04), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(z4));
endmodule


