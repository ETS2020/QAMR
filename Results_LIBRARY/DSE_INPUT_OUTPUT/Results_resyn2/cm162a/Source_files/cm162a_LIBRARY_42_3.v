// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  nor2   g04(.a(x03), .b(x00), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(z0));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x10), .c(new_n21_), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  aoi21  g10(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n31_));
  nor2   g12(.a(x03), .b(x01), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g15(.a(x11), .O(new_n35_));
  nand2  g16(.a(new_n28_), .b(new_n35_), .O(new_n36_));
  nand4  g17(.a(new_n27_), .b(new_n29_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n36_), .c(x03), .O(new_n39_));
  aoi21  g20(.a(x06), .b(new_n20_), .c(x08), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x05), .O(z2));
  inv1   g23(.a(x12), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n35_), .c(new_n29_), .O(new_n44_));
  oai21  g25(.a(x12), .b(x02), .c(x04), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand4  g27(.a(new_n35_), .b(new_n29_), .c(x04), .d(x02), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x12), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  aoi21  g30(.a(x07), .b(new_n20_), .c(x08), .O(new_n50_));
  oai21  g31(.a(new_n49_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(z3));
  nand3  g33(.a(x13), .b(x09), .c(x04), .O(new_n53_));
  aoi21  g34(.a(x08), .b(x05), .c(new_n53_), .O(z4));
endmodule


