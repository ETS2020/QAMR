// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  and2   g03(.a(x18), .b(x17), .O(new_n33_));
  aoi21  g04(.a(x08), .b(x00), .c(new_n33_), .O(new_n34_));
  oai21  g05(.a(new_n32_), .b(x11), .c(new_n34_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  aoi21  g07(.a(x08), .b(x01), .c(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n36_), .b(new_n32_), .c(new_n37_), .O(z2));
  nand2  g09(.a(x08), .b(x02), .O(new_n39_));
  inv1   g10(.a(new_n32_), .O(new_n40_));
  inv1   g11(.a(x13), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n39_), .c(new_n33_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n47_));
  nand4  g18(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  inv1   g19(.a(x14), .O(new_n49_));
  nand2  g20(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n48_), .c(new_n40_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n47_), .c(new_n33_), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n53_));
  inv1   g24(.a(new_n48_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(new_n55_));
  inv1   g26(.a(x15), .O(new_n56_));
  nand2  g27(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n53_), .c(new_n33_), .O(z5));
  inv1   g30(.a(x16), .O(new_n60_));
  oai21  g31(.a(new_n48_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(x16), .b(x15), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n61_), .c(new_n40_), .O(new_n65_));
  nand2  g36(.a(x08), .b(x05), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(new_n33_), .O(z6));
  inv1   g38(.a(x17), .O(new_n68_));
  oai21  g39(.a(new_n62_), .b(new_n48_), .c(new_n68_), .O(new_n69_));
  nor2   g40(.a(new_n62_), .b(new_n48_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x17), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n69_), .c(new_n40_), .O(new_n72_));
  aoi21  g43(.a(x08), .b(x06), .c(new_n33_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(z7));
  aoi21  g45(.a(new_n70_), .b(x17), .c(x18), .O(new_n75_));
  aoi21  g46(.a(x08), .b(x07), .c(new_n33_), .O(new_n76_));
  oai21  g47(.a(new_n75_), .b(new_n32_), .c(new_n76_), .O(z8));
  zero   g48(.O(z0));
endmodule


