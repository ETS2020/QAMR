// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x13), .O(new_n20_));
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
  inv1   g12(.a(new_n22_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n30_), .c(new_n21_), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  nand2  g18(.a(new_n20_), .b(x10), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n32_), .c(new_n24_), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n31_), .c(new_n24_), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  aoi21  g23(.a(new_n39_), .b(x11), .c(new_n42_), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  nor3   g26(.a(new_n45_), .b(x13), .c(new_n44_), .O(new_n46_));
  oai21  g27(.a(new_n43_), .b(new_n21_), .c(new_n46_), .O(z2));
  oai21  g28(.a(new_n41_), .b(new_n22_), .c(x12), .O(new_n48_));
  inv1   g29(.a(x04), .O(new_n49_));
  nor2   g30(.a(x08), .b(new_n49_), .O(new_n50_));
  nor3   g31(.a(x12), .b(x11), .c(x10), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n48_), .c(new_n21_), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(z3));
  nand4  g37(.a(x13), .b(x09), .c(new_n44_), .d(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


