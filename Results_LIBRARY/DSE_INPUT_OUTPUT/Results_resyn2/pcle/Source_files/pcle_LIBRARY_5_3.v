// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x17), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g09(.a(x08), .b(x01), .c(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(z2));
  aoi21  g11(.a(x12), .b(x11), .c(x13), .O(new_n41_));
  inv1   g12(.a(new_n32_), .O(new_n42_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g15(.a(x08), .b(x02), .c(new_n35_), .O(new_n45_));
  oai21  g16(.a(new_n44_), .b(new_n41_), .c(new_n45_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n47_));
  inv1   g18(.a(x14), .O(new_n48_));
  nand2  g19(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(new_n42_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n47_), .c(new_n35_), .O(z4));
  inv1   g23(.a(x15), .O(new_n53_));
  aoi21  g24(.a(new_n50_), .b(new_n53_), .c(new_n32_), .O(new_n54_));
  oai21  g25(.a(new_n50_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  aoi21  g26(.a(x08), .b(x04), .c(new_n35_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z5));
  inv1   g28(.a(new_n50_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x15), .c(x16), .O(new_n59_));
  nand2  g30(.a(x16), .b(x15), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n50_), .c(new_n42_), .O(new_n61_));
  aoi21  g32(.a(x08), .b(x05), .c(new_n35_), .O(new_n62_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z6));
  nor2   g34(.a(new_n60_), .b(new_n50_), .O(new_n64_));
  xor2a  g35(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  aoi21  g36(.a(x08), .b(x06), .c(new_n35_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n32_), .c(new_n66_), .O(z7));
  nor2   g38(.a(new_n64_), .b(new_n33_), .O(new_n68_));
  inv1   g39(.a(new_n35_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g41(.a(new_n34_), .b(new_n33_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n69_), .c(new_n42_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n68_), .c(new_n70_), .O(z8));
  zero   g44(.O(z0));
endmodule


