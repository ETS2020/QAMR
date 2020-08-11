// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x09), .O(new_n22_));
  aoi21  g01(.a(x03), .b(x02), .c(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x12), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  nor2   g09(.a(new_n29_), .b(x04), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n22_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n25_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n31_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  nand3  g19(.a(new_n25_), .b(new_n29_), .c(new_n34_), .O(new_n41_));
  nand3  g20(.a(new_n35_), .b(x12), .c(x04), .O(new_n42_));
  nand2  g21(.a(x12), .b(x06), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n41_), .d(x05), .O(z2));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n25_), .c(new_n35_), .d(x13), .O(new_n47_));
  nand2  g26(.a(x07), .b(new_n28_), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x04), .c(new_n29_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n30_), .O(new_n51_));
  oai21  g30(.a(new_n47_), .b(new_n28_), .c(new_n51_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n53_), .c(x12), .d(x04), .O(z4));
endmodule


