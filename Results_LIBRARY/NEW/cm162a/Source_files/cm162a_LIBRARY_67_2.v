// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n23_), .b(x08), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n25_), .c(x05), .d(x03), .O(z0));
  nor2   g08(.a(x10), .b(x08), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n21_), .c(new_n23_), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  aoi21  g13(.a(new_n24_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n30_), .c(x03), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nand2  g20(.a(new_n28_), .b(new_n39_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n21_), .c(new_n23_), .O(new_n41_));
  aoi21  g22(.a(new_n28_), .b(new_n24_), .c(new_n39_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n20_), .c(new_n36_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n39_), .c(new_n32_), .d(new_n31_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n21_), .c(new_n23_), .O(new_n49_));
  nor3   g30(.a(x11), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n24_), .c(new_n47_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n20_), .c(new_n36_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(z3));
  nand3  g36(.a(x13), .b(x09), .c(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


