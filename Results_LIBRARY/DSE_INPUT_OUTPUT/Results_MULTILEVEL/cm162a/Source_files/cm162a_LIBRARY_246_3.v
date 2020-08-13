// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x09), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand3  g03(.a(new_n21_), .b(x04), .c(x02), .O(new_n23_));
  oai21  g04(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g09(.a(new_n28_), .b(new_n25_), .c(new_n20_), .d(x05), .O(z0));
  nand2  g10(.a(new_n23_), .b(x10), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand3  g12(.a(new_n22_), .b(new_n31_), .c(new_n21_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n20_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  nor3   g17(.a(x11), .b(x10), .c(x08), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(new_n22_), .c(new_n32_), .d(x11), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  oai21  g22(.a(new_n38_), .b(new_n27_), .c(new_n41_), .O(z2));
  nand3  g23(.a(new_n21_), .b(x03), .c(x02), .O(new_n43_));
  nor2   g24(.a(x12), .b(x11), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g26(.a(x13), .b(x09), .O(new_n46_));
  oai21  g27(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x04), .O(new_n48_));
  nand2  g29(.a(new_n37_), .b(new_n22_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x12), .c(x03), .O(new_n50_));
  nor2   g31(.a(x07), .b(x03), .O(new_n51_));
  nor3   g32(.a(new_n51_), .b(x09), .c(new_n39_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z3));
  nand2  g34(.a(x13), .b(x04), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n39_), .c(new_n20_), .O(z4));
endmodule


