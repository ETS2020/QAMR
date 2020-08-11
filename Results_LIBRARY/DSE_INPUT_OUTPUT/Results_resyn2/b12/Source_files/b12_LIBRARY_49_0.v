// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n65_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g09(.a(x06), .b(x05), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(x02), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x00), .O(new_n36_));
  oai21  g12(.a(x04), .b(x03), .c(new_n36_), .O(new_n37_));
  aoi21  g13(.a(x03), .b(new_n36_), .c(new_n25_), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(x02), .c(new_n37_), .d(new_n35_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  nor2   g17(.a(x02), .b(x01), .O(new_n42_));
  aoi21  g18(.a(x02), .b(new_n36_), .c(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n41_), .b(x08), .c(new_n43_), .O(z2));
  inv1   g20(.a(x12), .O(new_n45_));
  nand2  g21(.a(x11), .b(x07), .O(new_n46_));
  oai21  g22(.a(new_n45_), .b(x00), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n27_), .O(z3));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  nand2  g25(.a(x09), .b(new_n40_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n27_), .O(z4));
  nor3   g28(.a(x10), .b(x07), .c(x00), .O(new_n53_));
  inv1   g29(.a(x13), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x12), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(z5));
  inv1   g32(.a(x10), .O(new_n57_));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(new_n59_));
  nand3  g35(.a(x14), .b(x02), .c(new_n36_), .O(new_n60_));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  oai21  g38(.a(new_n59_), .b(x01), .c(new_n62_), .O(z6));
  aoi21  g39(.a(new_n61_), .b(x08), .c(new_n42_), .O(z7));
  nor2   g40(.a(x09), .b(new_n36_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n61_), .c(new_n42_), .O(z8));
endmodule


