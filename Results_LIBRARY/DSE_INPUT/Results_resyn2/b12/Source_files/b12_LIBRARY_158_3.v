// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  oai21  g04(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  oai21  g05(.a(x04), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n29_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(z0));
  inv1   g08(.a(x04), .O(new_n33_));
  oai21  g09(.a(new_n28_), .b(x01), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x02), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x02), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x03), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x08), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  inv1   g17(.a(x09), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g20(.a(x10), .b(x07), .c(x03), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n26_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n27_), .c(new_n41_), .O(z2));
  aoi22  g23(.a(x12), .b(new_n25_), .c(x11), .d(x07), .O(z3));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  nor2   g26(.a(new_n42_), .b(x07), .O(new_n51_));
  aoi22  g27(.a(new_n51_), .b(new_n50_), .c(x11), .d(x07), .O(z4));
  nor2   g28(.a(x12), .b(x00), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n43_), .c(x13), .O(z5));
  xnor2a g30(.a(x09), .b(x03), .O(new_n55_));
  nor2   g31(.a(x02), .b(x01), .O(new_n56_));
  nand4  g32(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n49_), .c(new_n43_), .O(new_n58_));
  aoi21  g34(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(z6));
  nand4  g35(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n60_));
  nand3  g36(.a(x03), .b(new_n27_), .c(new_n26_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n43_), .O(z7));
  nand2  g39(.a(new_n42_), .b(x00), .O(new_n64_));
  oai21  g40(.a(new_n60_), .b(x12), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n43_), .O(z8));
endmodule


