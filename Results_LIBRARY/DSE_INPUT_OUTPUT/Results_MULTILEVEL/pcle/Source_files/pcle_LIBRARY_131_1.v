// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_;
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
  nand2  g12(.a(x13), .b(x09), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(x08), .c(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g15(.a(x08), .b(x02), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(z3));
  nand2  g17(.a(x14), .b(x09), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x08), .c(new_n31_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g20(.a(x08), .b(x03), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z4));
  inv1   g22(.a(x04), .O(new_n52_));
  nand3  g23(.a(x15), .b(new_n31_), .c(new_n35_), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n34_), .c(new_n32_), .d(new_n52_), .O(z5));
  nand2  g25(.a(x16), .b(x09), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(x08), .c(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand2  g28(.a(x08), .b(x05), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z6));
  nand2  g30(.a(x17), .b(x09), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(x08), .c(new_n31_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand2  g33(.a(x08), .b(x06), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(z7));
  inv1   g35(.a(x07), .O(new_n65_));
  nand3  g36(.a(x18), .b(new_n31_), .c(new_n35_), .O(new_n66_));
  oai22  g37(.a(new_n66_), .b(new_n34_), .c(new_n32_), .d(new_n65_), .O(z8));
  zero   g38(.O(z0));
endmodule


