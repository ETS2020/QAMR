// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n65_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nor2   g07(.a(x02), .b(x01), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(x04), .c(x03), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n27_), .c(new_n25_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(x02), .b(new_n25_), .c(new_n32_), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(x08), .c(new_n43_), .O(z2));
  nand2  g20(.a(x12), .b(new_n25_), .O(new_n45_));
  and2   g21(.a(x11), .b(x07), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(z3));
  nand4  g25(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n46_), .c(new_n33_), .O(z4));
  nor3   g28(.a(x10), .b(x07), .c(x00), .O(new_n53_));
  inv1   g29(.a(x13), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x12), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(new_n32_), .O(z5));
  inv1   g32(.a(x01), .O(new_n57_));
  oai21  g33(.a(new_n53_), .b(new_n35_), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  nand3  g35(.a(x14), .b(x02), .c(new_n25_), .O(new_n60_));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(z6));
  aoi21  g39(.a(new_n61_), .b(x08), .c(new_n32_), .O(z7));
  nor2   g40(.a(x09), .b(new_n25_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n61_), .c(new_n32_), .O(z8));
endmodule


