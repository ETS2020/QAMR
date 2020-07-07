// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  nand3  g06(.a(x19), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x11), .b(x06), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nand2  g19(.a(x24), .b(x18), .O(new_n54_));
  nand3  g20(.a(new_n36_), .b(x15), .c(x13), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  nand4  g22(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n57_));
  nand3  g23(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand3  g24(.a(x15), .b(new_n39_), .c(new_n34_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g27(.a(x03), .b(x01), .O(new_n62_));
  nand4  g28(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n63_));
  nor3   g29(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z2));
  inv1   g30(.a(x16), .O(new_n66_));
  inv1   g31(.a(x09), .O(new_n67_));
  inv1   g32(.a(x23), .O(new_n68_));
  aoi21  g33(.a(new_n68_), .b(x04), .c(x17), .O(new_n69_));
  oai21  g34(.a(new_n69_), .b(x22), .c(new_n67_), .O(new_n70_));
  aoi21  g35(.a(new_n70_), .b(new_n66_), .c(x08), .O(new_n71_));
  inv1   g36(.a(x08), .O(new_n72_));
  inv1   g37(.a(x22), .O(new_n73_));
  inv1   g38(.a(x04), .O(new_n74_));
  inv1   g39(.a(x17), .O(new_n75_));
  aoi21  g40(.a(x23), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  oai21  g41(.a(new_n76_), .b(new_n73_), .c(x09), .O(new_n77_));
  aoi21  g42(.a(new_n77_), .b(x16), .c(new_n72_), .O(new_n78_));
  oai22  g43(.a(new_n78_), .b(new_n61_), .c(new_n71_), .d(new_n46_), .O(z4));
  zero   g44(.O(z1));
  zero   g45(.O(z3));
  zero   g46(.O(z5));
  zero   g47(.O(z6));
  zero   g48(.O(z7));
endmodule


