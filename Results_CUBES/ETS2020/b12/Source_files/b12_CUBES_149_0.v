// Benchmark "FAU" written by ABC on Mon Jul  6 16:20:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_;
  nand3  g00(.a(x06), .b(x05), .c(x01), .O(new_n26_));
  or2    g01(.a(x04), .b(x03), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(new_n26_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x03), .b(new_n29_), .c(x01), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(x00), .O(z1));
  inv1   g06(.a(x10), .O(new_n35_));
  inv1   g07(.a(x12), .O(new_n36_));
  nor2   g08(.a(x07), .b(x00), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x13), .c(new_n36_), .d(new_n35_), .O(z5));
  inv1   g10(.a(x08), .O(new_n39_));
  oai21  g11(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  xnor2a g12(.a(x09), .b(x03), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x02), .c(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  inv1   g15(.a(x00), .O(new_n44_));
  aoi21  g16(.a(x14), .b(x01), .c(new_n29_), .O(new_n45_));
  inv1   g17(.a(x01), .O(new_n46_));
  aoi21  g18(.a(new_n41_), .b(new_n46_), .c(x02), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  inv1   g20(.a(x07), .O(new_n49_));
  nand2  g21(.a(new_n35_), .b(new_n49_), .O(new_n50_));
  aoi21  g22(.a(new_n48_), .b(new_n43_), .c(new_n50_), .O(z6));
  nand4  g23(.a(new_n36_), .b(x03), .c(new_n29_), .d(new_n46_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  nor2   g25(.a(x09), .b(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n54_), .O(z8));
  zero   g28(.O(z0));
  zero   g29(.O(z2));
  zero   g30(.O(z3));
  zero   g31(.O(z4));
  zero   g32(.O(z7));
endmodule


