// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  aoi21  g02(.a(x18), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  inv1   g05(.a(x09), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x08), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x11), .c(new_n33_), .O(z1));
  nor2   g09(.a(x12), .b(x11), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x09), .c(new_n30_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g16(.a(new_n32_), .b(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n36_), .c(new_n34_), .d(new_n31_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand2  g23(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(new_n36_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand2  g27(.a(x08), .b(x03), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z4));
  inv1   g29(.a(x15), .O(new_n59_));
  nand2  g30(.a(new_n51_), .b(new_n59_), .O(new_n60_));
  nand2  g31(.a(x09), .b(new_n30_), .O(new_n61_));
  inv1   g32(.a(new_n48_), .O(new_n62_));
  and2   g33(.a(x15), .b(x14), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n60_), .c(x18), .O(new_n65_));
  nand2  g36(.a(x08), .b(x04), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(x10), .c(new_n66_), .O(z5));
  nand2  g38(.a(new_n32_), .b(x05), .O(new_n68_));
  inv1   g39(.a(new_n37_), .O(new_n69_));
  inv1   g40(.a(x16), .O(new_n70_));
  nand2  g41(.a(new_n63_), .b(new_n62_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n68_), .O(z6));
  nand2  g46(.a(new_n32_), .b(x06), .O(new_n76_));
  nand4  g47(.a(new_n63_), .b(new_n62_), .c(x17), .d(x16), .O(new_n77_));
  inv1   g48(.a(x17), .O(new_n78_));
  nand2  g49(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n76_), .O(z7));
  nand2  g52(.a(new_n32_), .b(x07), .O(new_n82_));
  oai21  g53(.a(new_n77_), .b(new_n37_), .c(new_n82_), .O(z8));
  zero   g54(.O(z0));
endmodule


