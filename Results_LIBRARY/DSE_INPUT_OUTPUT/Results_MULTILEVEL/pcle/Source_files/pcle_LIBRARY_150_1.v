// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  aoi21  g09(.a(x12), .b(new_n30_), .c(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x08), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n31_), .c(x11), .d(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n40_), .O(z2));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n45_));
  nand4  g16(.a(new_n42_), .b(x13), .c(new_n31_), .d(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z3));
  nand2  g18(.a(x14), .b(x09), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x08), .c(new_n31_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x03), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z4));
  nand2  g23(.a(x15), .b(x09), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(x08), .c(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand2  g26(.a(x08), .b(x04), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g28(.a(new_n39_), .b(x05), .O(new_n58_));
  nand4  g29(.a(new_n42_), .b(x16), .c(new_n31_), .d(new_n30_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z6));
  nand2  g31(.a(new_n39_), .b(x06), .O(new_n61_));
  nand4  g32(.a(new_n42_), .b(x17), .c(new_n31_), .d(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z7));
  nand2  g34(.a(new_n39_), .b(x07), .O(new_n64_));
  nand4  g35(.a(new_n42_), .b(x18), .c(new_n31_), .d(new_n30_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z8));
  zero   g37(.O(z0));
endmodule


