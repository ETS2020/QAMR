// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:48 2020

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
  and2   g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(new_n20_), .c(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x03), .c(new_n27_), .O(new_n28_));
  aoi21  g09(.a(new_n23_), .b(x08), .c(new_n28_), .O(z0));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  inv1   g11(.a(new_n30_), .O(new_n31_));
  nand3  g12(.a(x13), .b(x09), .c(x05), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(new_n33_));
  nand2  g14(.a(x10), .b(x05), .O(new_n34_));
  aoi21  g15(.a(new_n20_), .b(new_n24_), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n24_), .b(x05), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x03), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand3  g25(.a(new_n30_), .b(new_n21_), .c(new_n20_), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(x11), .c(new_n44_), .d(new_n20_), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n40_), .c(new_n47_), .O(new_n49_));
  oai21  g30(.a(new_n46_), .b(new_n40_), .c(new_n49_), .O(z2));
  aoi21  g31(.a(new_n44_), .b(new_n20_), .c(x12), .O(new_n51_));
  nand3  g32(.a(new_n21_), .b(new_n20_), .c(x12), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n43_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n40_), .c(new_n47_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  oai22  g38(.a(new_n21_), .b(new_n57_), .c(new_n24_), .d(x05), .O(z4));
endmodule


