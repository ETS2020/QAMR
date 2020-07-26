// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n54_, new_n55_, new_n56_;
  nand4  g00(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g04(.a(x02), .b(x01), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x00), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(z1));
  inv1   g08(.a(x00), .O(new_n35_));
  aoi22  g09(.a(x12), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  inv1   g10(.a(x12), .O(new_n38_));
  nor2   g11(.a(x10), .b(x07), .O(new_n39_));
  nand4  g12(.a(new_n39_), .b(x13), .c(new_n38_), .d(new_n35_), .O(z5));
  nand2  g13(.a(x09), .b(new_n27_), .O(new_n41_));
  inv1   g14(.a(x09), .O(new_n42_));
  nand2  g15(.a(new_n42_), .b(x03), .O(new_n43_));
  nand3  g16(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(new_n44_));
  nand4  g17(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n45_));
  inv1   g18(.a(x07), .O(new_n46_));
  inv1   g19(.a(x10), .O(new_n47_));
  nand2  g20(.a(x08), .b(x00), .O(new_n48_));
  nand3  g21(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g22(.a(new_n49_), .O(new_n50_));
  nand3  g23(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(new_n51_));
  inv1   g24(.a(new_n51_), .O(z6));
  nand3  g25(.a(new_n30_), .b(new_n38_), .c(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g27(.a(new_n42_), .b(new_n35_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(z8));
  zero   g29(.O(z0));
  zero   g30(.O(z2));
  zero   g31(.O(z4));
  zero   g32(.O(z7));
endmodule


