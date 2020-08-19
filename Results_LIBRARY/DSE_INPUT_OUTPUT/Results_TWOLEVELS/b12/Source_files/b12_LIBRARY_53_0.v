// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(x10), .b(x07), .O(z6));
  inv1   g12(.a(z6), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  aoi21  g20(.a(new_n26_), .b(new_n29_), .c(x02), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  oai21  g23(.a(x03), .b(x01), .c(new_n27_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(new_n47_), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(x07), .c(new_n45_), .d(x00), .O(z2));
  inv1   g26(.a(x07), .O(new_n51_));
  nand2  g27(.a(x10), .b(new_n51_), .O(new_n52_));
  inv1   g28(.a(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n52_), .c(x12), .d(new_n25_), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(x10), .c(new_n51_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(z4));
  nand2  g34(.a(new_n47_), .b(new_n51_), .O(z5));
  one    g35(.O(z7));
  one    g36(.O(z8));
endmodule


