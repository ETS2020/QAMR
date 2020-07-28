// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x05), .b(x02), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x01), .b(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(z0));
  nand3  g06(.a(x03), .b(new_n25_), .c(x01), .O(new_n31_));
  nand3  g07(.a(x06), .b(x05), .c(x01), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z1));
  inv1   g10(.a(x09), .O(new_n35_));
  nor2   g11(.a(x10), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g13(.a(x10), .b(x03), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  nand2  g16(.a(x08), .b(x00), .O(new_n41_));
  aoi21  g17(.a(x03), .b(new_n25_), .c(x00), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n39_), .O(z2));
  aoi22  g20(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  inv1   g21(.a(new_n41_), .O(new_n46_));
  nor2   g22(.a(new_n35_), .b(x07), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(new_n46_), .c(x11), .d(x07), .O(z4));
  nor2   g24(.a(x12), .b(x00), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n36_), .c(x13), .O(z5));
  nand2  g26(.a(new_n35_), .b(x03), .O(new_n51_));
  inv1   g27(.a(x03), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n52_), .O(new_n53_));
  nor2   g29(.a(x02), .b(x01), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand4  g31(.a(x14), .b(x02), .c(x01), .d(new_n28_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n41_), .d(new_n36_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z6));
  nand3  g34(.a(new_n54_), .b(x09), .c(x03), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand2  g36(.a(new_n54_), .b(x03), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n59_), .c(new_n36_), .O(z7));
  oai21  g39(.a(new_n61_), .b(x12), .c(x09), .O(new_n64_));
  nand2  g40(.a(new_n35_), .b(new_n28_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(z8));
endmodule


