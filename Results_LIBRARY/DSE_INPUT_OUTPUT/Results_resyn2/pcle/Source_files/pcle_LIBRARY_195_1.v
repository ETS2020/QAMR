// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  aoi21  g02(.a(x13), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  inv1   g04(.a(x13), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x11), .c(new_n33_), .O(z1));
  nand2  g07(.a(new_n32_), .b(x01), .O(new_n37_));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n35_), .c(new_n37_), .O(z2));
  nand4  g10(.a(x12), .b(x11), .c(x09), .d(new_n30_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x02), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z3));
  nand3  g15(.a(x14), .b(x09), .c(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x03), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z4));
  nand3  g20(.a(x15), .b(x09), .c(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g23(.a(x08), .b(x04), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z5));
  inv1   g25(.a(x16), .O(new_n55_));
  nand2  g26(.a(new_n32_), .b(x05), .O(new_n56_));
  oai21  g27(.a(new_n35_), .b(new_n55_), .c(new_n56_), .O(z6));
  inv1   g28(.a(x17), .O(new_n58_));
  nand2  g29(.a(new_n32_), .b(x06), .O(new_n59_));
  oai21  g30(.a(new_n35_), .b(new_n58_), .c(new_n59_), .O(z7));
  nand3  g31(.a(x18), .b(x09), .c(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g34(.a(x08), .b(x07), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z8));
  zero   g36(.O(z0));
endmodule


