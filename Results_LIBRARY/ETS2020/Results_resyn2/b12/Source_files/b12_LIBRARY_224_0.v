// Benchmark "FAU" written by ABC on Fri Jul 24 21:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_;
  nand3  g00(.a(x06), .b(x05), .c(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n26_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  inv1   g08(.a(x00), .O(new_n35_));
  aoi22  g09(.a(x12), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  nand2  g10(.a(x08), .b(x00), .O(new_n37_));
  inv1   g11(.a(new_n37_), .O(new_n38_));
  inv1   g12(.a(x09), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(x07), .O(new_n40_));
  aoi22  g14(.a(new_n40_), .b(new_n38_), .c(x11), .d(x07), .O(z4));
  nor2   g15(.a(x10), .b(x07), .O(new_n42_));
  nor2   g16(.a(x12), .b(x00), .O(new_n43_));
  nand3  g17(.a(new_n43_), .b(new_n42_), .c(x13), .O(z5));
  xor2a  g18(.a(x09), .b(x03), .O(new_n45_));
  inv1   g19(.a(x01), .O(new_n46_));
  nand2  g20(.a(new_n31_), .b(new_n46_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g22(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n49_));
  nand3  g23(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n48_), .O(z6));
  nand4  g25(.a(x09), .b(x03), .c(new_n31_), .d(new_n46_), .O(new_n52_));
  inv1   g26(.a(x08), .O(new_n53_));
  oai21  g27(.a(new_n47_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(z7));
  zero   g29(.O(z0));
  zero   g30(.O(z2));
  zero   g31(.O(z8));
endmodule


