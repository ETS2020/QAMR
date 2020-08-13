// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:55 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  aoi21  g05(.a(new_n23_), .b(x09), .c(new_n26_), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n22_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n27_), .b(new_n22_), .c(new_n30_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n26_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x05), .c(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n33_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n34_), .c(new_n24_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  aoi21  g20(.a(new_n35_), .b(x12), .c(new_n41_), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n29_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n22_), .c(new_n44_), .O(z2));
  nand2  g24(.a(x07), .b(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  oai21  g26(.a(new_n40_), .b(new_n23_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x03), .O(new_n49_));
  nor2   g28(.a(x09), .b(new_n49_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n47_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai22  g36(.a(new_n57_), .b(new_n56_), .c(x05), .d(new_n22_), .O(z4));
endmodule


