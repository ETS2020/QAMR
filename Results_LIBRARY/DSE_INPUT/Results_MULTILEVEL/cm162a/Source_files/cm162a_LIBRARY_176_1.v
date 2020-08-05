// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x02), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n21_), .O(new_n31_));
  nand2  g12(.a(new_n23_), .b(x02), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(x10), .c(new_n31_), .d(x02), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  aoi21  g15(.a(new_n27_), .b(new_n34_), .c(new_n28_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n27_), .c(new_n35_), .O(z1));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n21_), .c(new_n20_), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x02), .c(new_n38_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n40_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n27_), .c(new_n28_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  nand3  g28(.a(new_n41_), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  nor2   g30(.a(x08), .b(new_n20_), .O(new_n50_));
  aoi21  g31(.a(x11), .b(new_n23_), .c(x10), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n27_), .c(new_n28_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z3));
  nand3  g37(.a(x13), .b(x09), .c(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


