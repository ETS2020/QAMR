// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x09), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  nand2  g10(.a(new_n25_), .b(x10), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n24_), .c(x04), .d(x02), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n30_), .c(new_n21_), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n20_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  nand2  g17(.a(new_n32_), .b(x11), .O(new_n37_));
  nor2   g18(.a(x11), .b(x10), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n24_), .c(x04), .d(x02), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n37_), .c(new_n21_), .O(new_n40_));
  nor2   g21(.a(x06), .b(x03), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n31_), .c(new_n24_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n22_), .c(x12), .O(new_n46_));
  inv1   g27(.a(x04), .O(new_n47_));
  nor2   g28(.a(x08), .b(new_n47_), .O(new_n48_));
  nor3   g29(.a(x12), .b(x11), .c(x10), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(x02), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n46_), .c(new_n21_), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  inv1   g35(.a(x05), .O(new_n55_));
  nand4  g36(.a(x13), .b(x09), .c(new_n55_), .d(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


