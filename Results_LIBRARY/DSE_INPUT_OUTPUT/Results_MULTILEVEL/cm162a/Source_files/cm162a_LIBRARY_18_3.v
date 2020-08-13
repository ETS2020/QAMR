// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x08), .O(new_n20_));
  inv1   g01(.a(x00), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n23_), .c(new_n20_), .d(x05), .O(z0));
  inv1   g06(.a(x04), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x10), .c(new_n26_), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  and2   g10(.a(x04), .b(x02), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n28_), .b(x02), .c(new_n31_), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  nor3   g15(.a(new_n34_), .b(x08), .c(new_n33_), .O(new_n35_));
  oai21  g16(.a(new_n32_), .b(new_n22_), .c(new_n35_), .O(z1));
  oai21  g17(.a(x11), .b(x10), .c(new_n27_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n30_), .b(new_n27_), .c(new_n29_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x11), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n38_), .c(new_n22_), .O(new_n41_));
  nor2   g22(.a(x06), .b(x03), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x05), .O(z2));
  nor3   g25(.a(x12), .b(x11), .c(x10), .O(new_n45_));
  nor2   g26(.a(new_n27_), .b(x08), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x02), .O(new_n47_));
  nand4  g28(.a(x13), .b(x12), .c(x09), .d(new_n20_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nor2   g31(.a(x11), .b(x10), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n30_), .c(new_n50_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x03), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  nor3   g35(.a(new_n54_), .b(x08), .c(new_n33_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z3));
  nand2  g37(.a(x08), .b(x05), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(x13), .c(x09), .d(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


