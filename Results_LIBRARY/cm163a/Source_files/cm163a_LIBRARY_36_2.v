// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g04(.a(new_n23_), .b(x09), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n25_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(new_n36_), .c(new_n29_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n28_), .c(new_n37_), .O(z1));
  nor3   g17(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n24_), .c(new_n33_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n28_), .c(new_n29_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n28_), .c(new_n42_), .O(z2));
  nor2   g22(.a(new_n23_), .b(x09), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nor2   g24(.a(x11), .b(x09), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n45_), .c(x03), .d(x02), .O(new_n47_));
  nor3   g26(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  aoi22  g27(.a(new_n48_), .b(new_n44_), .c(new_n47_), .d(x13), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n28_), .c(new_n29_), .O(new_n51_));
  oai21  g30(.a(new_n49_), .b(new_n28_), .c(new_n51_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n53_), .O(z4));
endmodule


