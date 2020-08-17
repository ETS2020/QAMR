// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g09(.a(x01), .O(new_n39_));
  oai21  g10(.a(new_n31_), .b(x10), .c(x08), .O(new_n40_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n31_), .c(new_n30_), .d(x09), .O(new_n42_));
  oai22  g13(.a(new_n42_), .b(x08), .c(new_n40_), .d(new_n39_), .O(z2));
  nand4  g14(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand2  g17(.a(x08), .b(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z3));
  inv1   g19(.a(x03), .O(new_n49_));
  inv1   g20(.a(x09), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x08), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x14), .c(new_n31_), .d(new_n30_), .O(new_n52_));
  oai21  g23(.a(new_n40_), .b(new_n49_), .c(new_n52_), .O(z4));
  inv1   g24(.a(x04), .O(new_n54_));
  nand4  g25(.a(new_n51_), .b(x15), .c(new_n31_), .d(new_n30_), .O(new_n55_));
  oai21  g26(.a(new_n40_), .b(new_n54_), .c(new_n55_), .O(z5));
  inv1   g27(.a(x05), .O(new_n57_));
  nand4  g28(.a(new_n51_), .b(x16), .c(new_n31_), .d(new_n30_), .O(new_n58_));
  oai21  g29(.a(new_n40_), .b(new_n57_), .c(new_n58_), .O(z6));
  nand2  g30(.a(x17), .b(x09), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(x08), .c(new_n31_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand2  g33(.a(x08), .b(x06), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(z7));
  nand2  g35(.a(x18), .b(x09), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(x08), .c(new_n31_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand2  g38(.a(x08), .b(x07), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z8));
  zero   g40(.O(z0));
endmodule


