// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  inv1   g02(.a(x10), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(z7));
  nand2  g04(.a(z7), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  nor2   g06(.a(x02), .b(new_n30_), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nor2   g08(.a(x04), .b(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n31_), .c(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(new_n36_));
  oai21  g12(.a(x05), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g14(.a(new_n31_), .b(x03), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  nand2  g17(.a(new_n35_), .b(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n40_), .c(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n39_), .c(new_n29_), .O(z1));
  aoi21  g20(.a(new_n41_), .b(new_n30_), .c(x02), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n46_), .c(new_n26_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n29_), .c(new_n45_), .O(z2));
  nand2  g24(.a(x10), .b(new_n26_), .O(new_n49_));
  inv1   g25(.a(x11), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x07), .O(new_n51_));
  aoi22  g27(.a(new_n51_), .b(new_n49_), .c(x12), .d(new_n25_), .O(z3));
  nand4  g28(.a(x10), .b(x09), .c(x08), .d(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n51_), .O(z4));
  one    g31(.O(z5));
  zero   g32(.O(z6));
  one    g33(.O(z8));
endmodule


