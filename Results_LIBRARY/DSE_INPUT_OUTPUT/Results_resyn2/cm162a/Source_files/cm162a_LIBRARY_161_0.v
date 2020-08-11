// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(x12), .b(x10), .c(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n21_), .c(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n23_), .b(new_n21_), .c(new_n31_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x10), .c(new_n34_), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(new_n38_), .O(z1));
  nand3  g20(.a(x11), .b(x05), .c(x03), .O(new_n40_));
  inv1   g21(.a(new_n40_), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n23_), .c(new_n21_), .d(new_n31_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(x12), .c(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  nand2  g26(.a(x06), .b(new_n20_), .O(new_n46_));
  oai21  g27(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(x05), .c(new_n43_), .O(z2));
  nor2   g29(.a(x12), .b(new_n32_), .O(new_n49_));
  oai21  g30(.a(new_n22_), .b(new_n21_), .c(new_n49_), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  nand3  g32(.a(new_n44_), .b(new_n32_), .c(new_n31_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n24_), .c(x03), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  nor2   g38(.a(x12), .b(x10), .O(new_n58_));
  nor3   g39(.a(new_n58_), .b(new_n21_), .c(new_n57_), .O(z4));
endmodule


