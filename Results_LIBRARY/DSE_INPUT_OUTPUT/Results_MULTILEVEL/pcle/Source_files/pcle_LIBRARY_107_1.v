// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  aoi21  g02(.a(x16), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  inv1   g04(.a(x09), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x08), .O(new_n35_));
  nor3   g06(.a(x16), .b(x11), .c(x10), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(z1));
  inv1   g09(.a(x16), .O(new_n39_));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x09), .c(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g16(.a(new_n32_), .b(x02), .O(new_n46_));
  nand2  g17(.a(x12), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g19(.a(x13), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n48_), .c(x16), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n46_), .O(z3));
  nand2  g24(.a(new_n32_), .b(x03), .O(new_n54_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g27(.a(x14), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n56_), .c(x16), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n54_), .O(z4));
  nand2  g32(.a(new_n32_), .b(x04), .O(new_n62_));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x15), .O(new_n64_));
  inv1   g35(.a(x15), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x14), .c(x13), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n47_), .c(new_n64_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n39_), .c(new_n31_), .d(x09), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(x08), .c(new_n62_), .O(z5));
  nand3  g40(.a(x11), .b(x09), .c(new_n30_), .O(new_n70_));
  nand4  g41(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(new_n39_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand2  g44(.a(x08), .b(x05), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z6));
  nand2  g46(.a(new_n32_), .b(x06), .O(new_n76_));
  nand4  g47(.a(new_n35_), .b(x17), .c(new_n39_), .d(new_n31_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(z7));
  nand2  g49(.a(x18), .b(x09), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(x08), .c(new_n39_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n31_), .O(new_n81_));
  nand2  g52(.a(x08), .b(x07), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(z8));
  zero   g54(.O(z0));
endmodule


