// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x10), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(new_n22_), .d(x05), .O(z0));
  nand2  g10(.a(new_n25_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n24_), .b(new_n33_), .c(new_n23_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  nor3   g17(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n24_), .c(new_n34_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x05), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  nor3   g21(.a(new_n42_), .b(x10), .c(new_n41_), .O(new_n43_));
  oai21  g22(.a(new_n40_), .b(new_n29_), .c(new_n43_), .O(z2));
  nand3  g23(.a(new_n23_), .b(x04), .c(x02), .O(new_n45_));
  nor2   g24(.a(x13), .b(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand4  g26(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n48_));
  oai21  g27(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g29(.a(new_n39_), .b(new_n24_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(x13), .c(x04), .O(new_n52_));
  nor2   g31(.a(x07), .b(x04), .O(new_n53_));
  nor3   g32(.a(new_n53_), .b(x10), .c(new_n41_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z3));
  nand4  g34(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n41_), .c(new_n22_), .O(z4));
endmodule


