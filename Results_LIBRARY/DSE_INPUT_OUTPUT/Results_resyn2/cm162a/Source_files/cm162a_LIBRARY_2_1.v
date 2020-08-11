// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x02), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x02), .O(new_n23_));
  oai21  g04(.a(x08), .b(new_n23_), .c(x03), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x00), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n21_), .c(new_n23_), .O(new_n32_));
  nand3  g13(.a(new_n21_), .b(new_n20_), .c(x02), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(x10), .c(new_n32_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  nand2  g16(.a(x05), .b(x04), .O(new_n36_));
  aoi21  g17(.a(new_n25_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n25_), .c(new_n37_), .O(z1));
  nor2   g19(.a(new_n32_), .b(x11), .O(new_n39_));
  nand2  g20(.a(x11), .b(new_n30_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n33_), .c(x03), .O(new_n41_));
  inv1   g22(.a(x06), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n25_), .c(new_n36_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(z2));
  inv1   g25(.a(x11), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n33_), .c(x12), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n45_), .c(new_n30_), .d(new_n20_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x02), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n47_), .c(x03), .O(new_n52_));
  aoi21  g33(.a(x07), .b(new_n25_), .c(new_n26_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x05), .O(z3));
  nor2   g36(.a(x05), .b(x04), .O(new_n56_));
  aoi21  g37(.a(new_n21_), .b(x04), .c(new_n56_), .O(z4));
endmodule


