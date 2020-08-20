// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_;
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
  inv1   g11(.a(new_n24_), .O(new_n31_));
  nand3  g12(.a(x13), .b(x10), .c(x09), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  nand2  g16(.a(new_n20_), .b(new_n35_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n34_), .c(x10), .d(x05), .O(z1));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n31_), .b(x13), .c(x09), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  nor2   g21(.a(x06), .b(x03), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x10), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  nor2   g24(.a(new_n32_), .b(new_n24_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(x12), .c(x03), .O(new_n45_));
  inv1   g26(.a(x07), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n45_), .c(x10), .d(x05), .O(z3));
  inv1   g29(.a(x04), .O(new_n49_));
  inv1   g30(.a(x05), .O(new_n50_));
  oai22  g31(.a(new_n21_), .b(new_n49_), .c(x10), .d(new_n50_), .O(z4));
endmodule


