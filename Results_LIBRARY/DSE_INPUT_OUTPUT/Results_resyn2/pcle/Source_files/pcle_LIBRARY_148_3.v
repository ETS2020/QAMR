// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n72_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x17), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n33_));
  nor2   g04(.a(x10), .b(x08), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n32_), .c(x09), .O(new_n35_));
  oai22  g06(.a(new_n35_), .b(x11), .c(new_n33_), .d(new_n30_), .O(z1));
  inv1   g07(.a(x01), .O(new_n37_));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  oai22  g09(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(new_n37_), .O(z2));
  aoi21  g10(.a(x12), .b(x11), .c(x13), .O(new_n40_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n40_), .c(new_n32_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x09), .O(new_n44_));
  nand2  g15(.a(x08), .b(x02), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(z3));
  nand4  g17(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n47_));
  inv1   g18(.a(x14), .O(new_n48_));
  nand2  g19(.a(new_n41_), .b(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g23(.a(x08), .b(x03), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z4));
  inv1   g25(.a(new_n33_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x04), .O(new_n56_));
  inv1   g27(.a(x15), .O(new_n57_));
  nor2   g28(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  inv1   g29(.a(new_n35_), .O(new_n59_));
  nand2  g30(.a(new_n47_), .b(new_n57_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z5));
  nand2  g33(.a(new_n55_), .b(x05), .O(new_n63_));
  inv1   g34(.a(x16), .O(new_n64_));
  oai21  g35(.a(new_n47_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  nand2  g36(.a(new_n58_), .b(x16), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(z6));
  inv1   g39(.a(x06), .O(new_n69_));
  oai22  g40(.a(new_n66_), .b(new_n35_), .c(new_n33_), .d(new_n69_), .O(z7));
  aoi21  g41(.a(new_n34_), .b(x18), .c(x17), .O(new_n71_));
  nand2  g42(.a(x08), .b(x07), .O(new_n72_));
  oai21  g43(.a(new_n71_), .b(new_n31_), .c(new_n72_), .O(z8));
  zero   g44(.O(z0));
endmodule


