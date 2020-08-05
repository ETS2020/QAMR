// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  oai21  g10(.a(x10), .b(x08), .c(new_n22_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(new_n37_), .c(new_n27_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n22_), .c(new_n21_), .O(new_n43_));
  inv1   g24(.a(new_n24_), .O(new_n44_));
  nor2   g25(.a(x10), .b(x08), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  aoi21  g27(.a(new_n43_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n27_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n49_), .O(z2));
  nor2   g31(.a(x12), .b(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  oai21  g33(.a(new_n22_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  oai21  g35(.a(new_n42_), .b(new_n24_), .c(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n54_), .c(x05), .d(x03), .O(z3));
  nand3  g37(.a(x13), .b(x09), .c(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


