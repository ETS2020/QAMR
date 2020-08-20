// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  aoi21  g03(.a(x03), .b(x02), .c(new_n22_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n24_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  nor2   g06(.a(x12), .b(x09), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(new_n28_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x12), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand3  g16(.a(new_n23_), .b(x11), .c(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n38_), .c(new_n37_), .d(new_n33_), .O(z1));
  nand4  g21(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand3  g24(.a(new_n23_), .b(x12), .c(x04), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n33_), .O(z2));
  nor2   g28(.a(x07), .b(x04), .O(new_n50_));
  aoi21  g29(.a(x13), .b(x04), .c(new_n50_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x05), .c(new_n28_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n32_), .O(z4));
endmodule


