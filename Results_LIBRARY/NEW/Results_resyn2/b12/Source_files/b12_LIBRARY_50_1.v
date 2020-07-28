// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nor2   g03(.a(x02), .b(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n30_), .b(new_n34_), .O(new_n35_));
  nand4  g11(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n35_), .c(new_n29_), .d(new_n33_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z1));
  inv1   g14(.a(x02), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(new_n33_), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n40_), .b(x03), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n39_), .c(new_n42_), .O(z2));
  aoi22  g24(.a(x12), .b(new_n33_), .c(x11), .d(x07), .O(z3));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  aoi22  g27(.a(new_n51_), .b(new_n45_), .c(x11), .d(x07), .O(z4));
  inv1   g28(.a(x12), .O(new_n53_));
  nand4  g29(.a(x13), .b(new_n53_), .c(new_n40_), .d(new_n33_), .O(z5));
  xnor2a g30(.a(x09), .b(x03), .O(new_n55_));
  nand4  g31(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n50_), .c(new_n40_), .O(new_n57_));
  aoi21  g33(.a(new_n55_), .b(new_n28_), .c(new_n57_), .O(z6));
  nand3  g34(.a(new_n28_), .b(x09), .c(x03), .O(new_n59_));
  nand2  g35(.a(new_n28_), .b(x03), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(z7));
  nand2  g38(.a(new_n53_), .b(x09), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n60_), .c(x09), .d(new_n33_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n40_), .O(z8));
endmodule


