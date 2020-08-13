// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand3  g02(.a(new_n20_), .b(x04), .c(x02), .O(new_n22_));
  oai21  g03(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  nor2   g05(.a(x03), .b(x00), .O(new_n25_));
  inv1   g06(.a(x13), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n20_), .c(x04), .d(x02), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n22_), .b(x10), .c(new_n33_), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  nor2   g16(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n30_), .c(new_n36_), .O(z1));
  nand2  g18(.a(new_n32_), .b(x11), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand4  g20(.a(new_n21_), .b(new_n39_), .c(new_n31_), .d(new_n20_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n38_), .c(new_n30_), .O(new_n41_));
  nor2   g22(.a(x06), .b(x03), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x05), .O(z2));
  nand3  g25(.a(new_n20_), .b(x03), .c(x02), .O(new_n45_));
  inv1   g26(.a(x12), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n39_), .c(new_n31_), .O(new_n47_));
  nand2  g28(.a(x13), .b(x09), .O(new_n48_));
  oai21  g29(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x04), .O(new_n50_));
  nand3  g31(.a(new_n40_), .b(x12), .c(x03), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nor3   g34(.a(new_n53_), .b(x13), .c(new_n52_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(z3));
  nand2  g36(.a(x09), .b(x04), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n52_), .c(new_n26_), .O(z4));
endmodule


