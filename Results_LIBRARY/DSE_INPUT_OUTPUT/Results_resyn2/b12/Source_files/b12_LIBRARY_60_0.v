// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

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
    new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  inv1   g02(.a(x10), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(z5));
  nand2  g04(.a(z5), .b(new_n25_), .O(new_n29_));
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
  aoi21  g22(.a(new_n46_), .b(new_n26_), .c(new_n25_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(z5), .O(z2));
  inv1   g24(.a(new_n29_), .O(new_n49_));
  and2   g25(.a(x11), .b(x07), .O(new_n50_));
  aoi21  g26(.a(new_n49_), .b(x12), .c(new_n50_), .O(z3));
  nand3  g27(.a(x10), .b(x09), .c(x08), .O(new_n52_));
  nor3   g28(.a(new_n52_), .b(x07), .c(new_n25_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n50_), .O(z4));
  zero   g30(.O(z6));
  one    g31(.O(z7));
  nand2  g32(.a(new_n27_), .b(new_n26_), .O(z8));
endmodule


