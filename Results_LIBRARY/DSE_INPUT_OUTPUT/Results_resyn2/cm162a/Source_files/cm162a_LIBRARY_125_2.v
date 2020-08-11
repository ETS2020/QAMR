// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  nand2  g08(.a(x06), .b(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  inv1   g12(.a(new_n21_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(new_n34_));
  oai21  g15(.a(new_n25_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  nor3   g20(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n32_), .c(new_n23_), .O(new_n41_));
  nand3  g22(.a(new_n33_), .b(new_n23_), .c(new_n21_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  and2   g24(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g25(.a(x06), .b(x03), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(x05), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand2  g29(.a(new_n33_), .b(new_n48_), .O(new_n49_));
  nand4  g30(.a(new_n21_), .b(x12), .c(x04), .d(x02), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(x03), .O(new_n51_));
  aoi21  g32(.a(new_n41_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x06), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x05), .O(z3));
  inv1   g36(.a(x06), .O(new_n56_));
  nand2  g37(.a(new_n32_), .b(x04), .O(new_n57_));
  aoi21  g38(.a(new_n56_), .b(x05), .c(new_n57_), .O(z4));
endmodule


