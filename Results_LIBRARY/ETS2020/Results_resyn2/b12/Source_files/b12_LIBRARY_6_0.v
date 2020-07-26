// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x00), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g04(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n30_));
  inv1   g05(.a(x01), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z1));
  inv1   g10(.a(x07), .O(new_n36_));
  inv1   g11(.a(x08), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(x09), .O(new_n39_));
  inv1   g14(.a(x10), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n32_), .c(new_n38_), .O(z2));
  aoi22  g19(.a(x12), .b(new_n26_), .c(x11), .d(x07), .O(z3));
  nor2   g20(.a(x07), .b(new_n26_), .O(new_n46_));
  nor2   g21(.a(new_n39_), .b(new_n37_), .O(new_n47_));
  aoi22  g22(.a(new_n47_), .b(new_n46_), .c(x11), .d(x07), .O(z4));
  inv1   g23(.a(x12), .O(new_n49_));
  nor2   g24(.a(x10), .b(x07), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x13), .c(new_n49_), .d(new_n26_), .O(z5));
  nand2  g26(.a(new_n49_), .b(x03), .O(new_n54_));
  oai21  g27(.a(new_n54_), .b(new_n33_), .c(x09), .O(new_n55_));
  nand2  g28(.a(new_n39_), .b(new_n26_), .O(new_n56_));
  nand3  g29(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(z8));
  zero   g30(.O(z0));
  zero   g31(.O(z6));
  zero   g32(.O(z7));
endmodule


