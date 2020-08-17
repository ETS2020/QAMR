// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  aoi21  g02(.a(x14), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x14), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x08), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n31_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n33_), .O(z1));
  nand2  g10(.a(new_n32_), .b(x01), .O(new_n40_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n35_), .c(new_n31_), .d(x09), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(x08), .c(new_n40_), .O(z2));
  nand2  g14(.a(new_n32_), .b(x02), .O(new_n44_));
  xnor2a g15(.a(x13), .b(x12), .O(new_n45_));
  nand2  g16(.a(x13), .b(new_n34_), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n35_), .c(new_n31_), .d(x09), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x08), .c(new_n44_), .O(z3));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n37_), .c(x14), .O(new_n52_));
  nand2  g23(.a(x08), .b(x03), .O(new_n53_));
  oai21  g24(.a(new_n52_), .b(x10), .c(new_n53_), .O(z4));
  nand2  g25(.a(new_n32_), .b(x04), .O(new_n55_));
  nand4  g26(.a(new_n37_), .b(x15), .c(new_n35_), .d(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g28(.a(new_n32_), .b(x05), .O(new_n58_));
  nand4  g29(.a(new_n37_), .b(x16), .c(new_n35_), .d(new_n31_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z6));
  nand2  g31(.a(new_n32_), .b(x06), .O(new_n61_));
  nand4  g32(.a(new_n37_), .b(x17), .c(new_n35_), .d(new_n31_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z7));
  nand2  g34(.a(new_n32_), .b(x07), .O(new_n64_));
  nand4  g35(.a(new_n37_), .b(x18), .c(new_n35_), .d(new_n31_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z8));
  zero   g37(.O(z0));
endmodule


