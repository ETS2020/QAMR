// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  inv1   g02(.a(x02), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n26_), .c(x03), .O(z0));
  oai21  g10(.a(x09), .b(new_n24_), .c(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n22_), .c(x02), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  and2   g17(.a(new_n34_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n33_), .c(new_n22_), .d(x02), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n39_), .c(x04), .O(new_n43_));
  inv1   g22(.a(x03), .O(new_n44_));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n43_), .O(z2));
  nor3   g26(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  aoi22  g27(.a(new_n48_), .b(new_n25_), .c(new_n41_), .d(x13), .O(new_n49_));
  oai21  g28(.a(x07), .b(x04), .c(x05), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  oai21  g30(.a(new_n49_), .b(new_n28_), .c(new_n51_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n53_), .c(new_n29_), .d(x03), .O(z4));
endmodule


