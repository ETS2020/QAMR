// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:37 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x05), .O(new_n22_));
  aoi21  g01(.a(x09), .b(x04), .c(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(x02), .c(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x00), .c(new_n22_), .O(new_n29_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n23_), .b(x03), .c(new_n30_), .O(z0));
  inv1   g10(.a(x03), .O(new_n32_));
  nand4  g11(.a(x11), .b(new_n26_), .c(x04), .d(x02), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x05), .c(new_n32_), .O(new_n34_));
  oai21  g13(.a(new_n25_), .b(x11), .c(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(new_n36_), .c(new_n22_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(z1));
  nand3  g17(.a(new_n26_), .b(x03), .c(x02), .O(new_n39_));
  oai22  g18(.a(new_n39_), .b(x11), .c(x12), .d(new_n22_), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n25_), .c(new_n28_), .O(new_n42_));
  nand3  g21(.a(x06), .b(x05), .c(new_n28_), .O(new_n43_));
  oai21  g22(.a(x05), .b(new_n32_), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(z2));
  nand3  g24(.a(new_n41_), .b(new_n25_), .c(x13), .O(new_n46_));
  inv1   g25(.a(x13), .O(new_n47_));
  inv1   g26(.a(x11), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n39_), .c(new_n47_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n28_), .c(new_n22_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  nand4  g34(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x05), .c(new_n32_), .O(z4));
endmodule


