// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  nand2  g04(.a(x09), .b(new_n33_), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand3  g07(.a(new_n31_), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  oai22  g08(.a(new_n37_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(z1));
  inv1   g09(.a(x01), .O(new_n39_));
  nand3  g10(.a(new_n31_), .b(x11), .c(new_n35_), .O(new_n40_));
  oai22  g11(.a(new_n40_), .b(new_n34_), .c(new_n32_), .d(new_n39_), .O(z2));
  inv1   g12(.a(x02), .O(new_n42_));
  nand3  g13(.a(x13), .b(new_n31_), .c(new_n35_), .O(new_n43_));
  oai22  g14(.a(new_n43_), .b(new_n34_), .c(new_n32_), .d(new_n42_), .O(z3));
  inv1   g15(.a(x03), .O(new_n45_));
  nand3  g16(.a(x14), .b(new_n31_), .c(new_n35_), .O(new_n46_));
  oai22  g17(.a(new_n46_), .b(new_n34_), .c(new_n32_), .d(new_n45_), .O(z4));
  inv1   g18(.a(x04), .O(new_n48_));
  nand3  g19(.a(x15), .b(new_n31_), .c(new_n35_), .O(new_n49_));
  oai22  g20(.a(new_n49_), .b(new_n34_), .c(new_n32_), .d(new_n48_), .O(z5));
  nand2  g21(.a(x16), .b(x09), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(x08), .c(new_n31_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x05), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z6));
  nand2  g26(.a(x17), .b(x09), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(x08), .c(new_n31_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand2  g29(.a(x08), .b(x06), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z7));
  nand2  g31(.a(x18), .b(x09), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(x08), .c(new_n31_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand2  g34(.a(x08), .b(x07), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z8));
  zero   g36(.O(z0));
endmodule


