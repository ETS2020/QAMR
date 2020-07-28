// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  and2   g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand4  g06(.a(new_n25_), .b(new_n23_), .c(x05), .d(x03), .O(z0));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  inv1   g08(.a(x10), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n21_), .c(new_n27_), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(new_n24_), .c(new_n28_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  inv1   g13(.a(x01), .O(new_n33_));
  inv1   g14(.a(x03), .O(new_n34_));
  inv1   g15(.a(x05), .O(new_n35_));
  aoi21  g16(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n32_), .O(z1));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n28_), .c(new_n24_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n21_), .c(new_n27_), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n20_), .c(new_n38_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n40_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n34_), .c(new_n35_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z2));
  nand2  g27(.a(new_n39_), .b(new_n21_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(x12), .O(new_n48_));
  nand3  g29(.a(new_n21_), .b(new_n20_), .c(x12), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n39_), .c(x03), .O(new_n50_));
  inv1   g31(.a(x07), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n34_), .c(new_n35_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  nand3  g34(.a(x13), .b(x09), .c(x04), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(z4));
endmodule


