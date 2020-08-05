// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nor3   g03(.a(new_n27_), .b(new_n25_), .c(x00), .O(z0));
  nand2  g04(.a(new_n26_), .b(new_n25_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g06(.a(x03), .b(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(x00), .O(z1));
  inv1   g08(.a(x02), .O(new_n33_));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x07), .O(new_n35_));
  oai21  g11(.a(x10), .b(x00), .c(x08), .O(new_n36_));
  aoi22  g12(.a(new_n36_), .b(new_n35_), .c(new_n29_), .d(new_n34_), .O(new_n37_));
  nand2  g13(.a(x10), .b(x03), .O(new_n38_));
  aoi21  g14(.a(x08), .b(x00), .c(x01), .O(new_n39_));
  oai21  g15(.a(x03), .b(x00), .c(x07), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g19(.a(new_n43_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n44_));
  oai21  g20(.a(new_n37_), .b(new_n33_), .c(new_n44_), .O(z2));
  aoi22  g21(.a(x12), .b(new_n34_), .c(x11), .d(x07), .O(z3));
  inv1   g22(.a(x08), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nor2   g24(.a(new_n41_), .b(x07), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n48_), .c(x11), .d(x07), .O(z4));
  inv1   g26(.a(x12), .O(new_n51_));
  nand4  g27(.a(new_n42_), .b(x13), .c(new_n51_), .d(new_n34_), .O(z5));
  nand2  g28(.a(x09), .b(new_n25_), .O(new_n53_));
  nor2   g29(.a(x02), .b(x01), .O(new_n54_));
  nand2  g30(.a(new_n41_), .b(x03), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n47_), .b(new_n34_), .c(new_n42_), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n57_), .O(z6));
  aoi21  g35(.a(new_n54_), .b(x03), .c(new_n47_), .O(new_n60_));
  nand3  g36(.a(new_n54_), .b(new_n41_), .c(x03), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(z7));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(x03), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g41(.a(new_n41_), .b(new_n34_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(z8));
endmodule


