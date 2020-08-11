// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x00), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(x08), .c(x03), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(new_n28_));
  inv1   g09(.a(x13), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x05), .O(new_n30_));
  aoi21  g11(.a(new_n28_), .b(x05), .c(new_n30_), .O(z0));
  oai21  g12(.a(new_n26_), .b(x08), .c(x10), .O(new_n32_));
  nand3  g13(.a(new_n24_), .b(x13), .c(x09), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g26(.a(new_n34_), .b(new_n24_), .c(new_n23_), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(x11), .c(new_n45_), .d(new_n24_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n39_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n49_), .O(z2));
  aoi21  g31(.a(new_n45_), .b(new_n24_), .c(x12), .O(new_n51_));
  nand3  g32(.a(new_n24_), .b(new_n23_), .c(x12), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n44_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n20_), .c(new_n39_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z3));
  nand2  g37(.a(x09), .b(x04), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(x05), .c(new_n29_), .O(z4));
endmodule


