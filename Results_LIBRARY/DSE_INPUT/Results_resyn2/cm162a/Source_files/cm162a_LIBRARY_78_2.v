// Benchmark "FAU" written by ABC on Mon Jul 27 20:48:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n20_), .c(new_n24_), .O(new_n26_));
  oai21  g07(.a(new_n23_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n24_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(z0));
  oai21  g12(.a(new_n25_), .b(x10), .c(new_n20_), .O(new_n32_));
  aoi21  g13(.a(new_n23_), .b(x10), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  aoi21  g15(.a(new_n24_), .b(new_n34_), .c(new_n29_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n24_), .c(new_n35_), .O(z1));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n21_), .c(new_n25_), .O(new_n40_));
  aoi21  g21(.a(new_n22_), .b(new_n37_), .c(new_n38_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  inv1   g23(.a(x06), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n24_), .c(new_n29_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z2));
  nand2  g26(.a(new_n39_), .b(new_n21_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n22_), .c(x12), .O(new_n47_));
  nand3  g28(.a(x12), .b(new_n38_), .c(new_n37_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n23_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x07), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n24_), .c(new_n29_), .O(new_n51_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z3));
  nand3  g33(.a(x13), .b(x09), .c(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


