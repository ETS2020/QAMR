// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
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
  inv1   g14(.a(x09), .O(new_n44_));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n32_), .c(x15), .O(new_n50_));
  nand2  g21(.a(x08), .b(x02), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(x10), .c(new_n51_), .O(z3));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g25(.a(x14), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n32_), .c(x15), .O(new_n58_));
  nand2  g29(.a(x08), .b(x03), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(x10), .c(new_n59_), .O(z4));
  nand3  g31(.a(x11), .b(x09), .c(new_n32_), .O(new_n61_));
  nand3  g32(.a(x14), .b(x13), .c(x12), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand2  g35(.a(x08), .b(x04), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z5));
  inv1   g37(.a(x05), .O(new_n67_));
  nor2   g38(.a(new_n44_), .b(x08), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x16), .c(new_n31_), .d(new_n30_), .O(new_n69_));
  oai21  g40(.a(new_n40_), .b(new_n67_), .c(new_n69_), .O(z6));
  inv1   g41(.a(x06), .O(new_n71_));
  nand4  g42(.a(new_n68_), .b(x17), .c(new_n31_), .d(new_n30_), .O(new_n72_));
  oai21  g43(.a(new_n40_), .b(new_n71_), .c(new_n72_), .O(z7));
  nand2  g44(.a(x18), .b(x09), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(x08), .c(new_n31_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n30_), .O(new_n76_));
  nand2  g47(.a(x08), .b(x07), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(z8));
  zero   g49(.O(z0));
endmodule


