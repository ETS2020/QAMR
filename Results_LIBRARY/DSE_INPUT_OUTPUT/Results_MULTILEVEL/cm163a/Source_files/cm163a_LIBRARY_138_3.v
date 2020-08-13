// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x13), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n26_), .c(x03), .d(x02), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n27_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  nor3   g16(.a(new_n37_), .b(x13), .c(new_n36_), .O(new_n38_));
  oai21  g17(.a(new_n35_), .b(new_n23_), .c(new_n38_), .O(z1));
  nand2  g18(.a(new_n33_), .b(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n26_), .c(x03), .d(x02), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n23_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n22_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  nor3   g25(.a(x12), .b(x11), .c(x09), .O(new_n47_));
  nor2   g26(.a(x07), .b(x04), .O(new_n48_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(x13), .c(x05), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n53_), .c(new_n22_), .d(new_n36_), .O(z4));
endmodule


