// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
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
  and2   g12(.a(x04), .b(x02), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n30_), .c(new_n21_), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  nand2  g18(.a(x10), .b(new_n20_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n32_), .c(new_n24_), .O(new_n39_));
  nor3   g20(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(new_n32_), .c(new_n39_), .d(x11), .O(new_n41_));
  inv1   g22(.a(x05), .O(new_n42_));
  nor2   g23(.a(x06), .b(x03), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  oai21  g25(.a(new_n41_), .b(new_n21_), .c(new_n44_), .O(z2));
  inv1   g26(.a(new_n25_), .O(new_n46_));
  oai21  g27(.a(x11), .b(x10), .c(new_n20_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g29(.a(x12), .b(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  aoi21  g32(.a(new_n48_), .b(x12), .c(new_n51_), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nor3   g34(.a(new_n53_), .b(x09), .c(new_n42_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n21_), .c(new_n54_), .O(z3));
  nand4  g36(.a(x13), .b(x09), .c(new_n42_), .d(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


