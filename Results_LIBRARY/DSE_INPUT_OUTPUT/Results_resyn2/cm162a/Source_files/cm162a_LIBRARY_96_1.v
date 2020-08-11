// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  and2   g07(.a(x05), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n26_), .b(new_n20_), .c(new_n27_), .O(z0));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n21_), .c(new_n22_), .O(new_n32_));
  oai21  g13(.a(new_n25_), .b(new_n30_), .c(x03), .O(new_n33_));
  inv1   g14(.a(x00), .O(new_n34_));
  aoi21  g15(.a(new_n20_), .b(x01), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n30_), .c(new_n29_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  oai21  g22(.a(new_n31_), .b(new_n24_), .c(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  aoi21  g24(.a(x06), .b(new_n20_), .c(new_n34_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x05), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  nand4  g28(.a(new_n21_), .b(x12), .c(x04), .d(x02), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n39_), .c(x03), .O(new_n49_));
  aoi21  g30(.a(new_n41_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nor2   g31(.a(x07), .b(x03), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x05), .O(z3));
  nand3  g34(.a(x13), .b(x09), .c(x04), .O(new_n54_));
  aoi21  g35(.a(x05), .b(new_n34_), .c(new_n54_), .O(z4));
endmodule


