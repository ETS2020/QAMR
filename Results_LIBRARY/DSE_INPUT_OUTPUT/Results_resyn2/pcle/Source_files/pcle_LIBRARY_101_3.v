// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x14), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  nand2  g05(.a(x09), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nor2   g07(.a(x14), .b(x10), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai22  g09(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z1));
  nor2   g10(.a(x10), .b(x08), .O(new_n40_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n40_), .c(x14), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n31_), .c(new_n43_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n45_), .c(new_n32_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x09), .O(new_n50_));
  nand2  g21(.a(x08), .b(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g23(.a(new_n47_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n40_), .c(x14), .O(new_n54_));
  nand2  g25(.a(x08), .b(x03), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n31_), .c(new_n55_), .O(z4));
  inv1   g27(.a(x04), .O(new_n57_));
  nand2  g28(.a(new_n37_), .b(x15), .O(new_n58_));
  oai22  g29(.a(new_n58_), .b(new_n35_), .c(new_n33_), .d(new_n57_), .O(z5));
  inv1   g30(.a(x05), .O(new_n60_));
  nand2  g31(.a(new_n37_), .b(x16), .O(new_n61_));
  oai22  g32(.a(new_n61_), .b(new_n35_), .c(new_n33_), .d(new_n60_), .O(z6));
  aoi21  g33(.a(new_n40_), .b(x17), .c(x14), .O(new_n63_));
  nand2  g34(.a(x08), .b(x06), .O(new_n64_));
  oai21  g35(.a(new_n63_), .b(new_n31_), .c(new_n64_), .O(z7));
  inv1   g36(.a(x07), .O(new_n66_));
  nand2  g37(.a(new_n37_), .b(x18), .O(new_n67_));
  oai22  g38(.a(new_n67_), .b(new_n35_), .c(new_n33_), .d(new_n66_), .O(z8));
  zero   g39(.O(z0));
endmodule


