// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand2  g00(.a(x12), .b(x11), .O(new_n29_));
  nand3  g01(.a(x15), .b(x14), .c(x13), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  inv1   g11(.a(x17), .O(new_n40_));
  aoi21  g12(.a(new_n35_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x10), .c(new_n42_), .O(z1));
  inv1   g15(.a(x08), .O(new_n44_));
  aoi21  g16(.a(new_n40_), .b(new_n33_), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  nand3  g18(.a(new_n35_), .b(x17), .c(new_n33_), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z2));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n50_));
  xor2a  g22(.a(new_n29_), .b(x13), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g24(.a(new_n45_), .b(x03), .O(new_n53_));
  inv1   g25(.a(new_n47_), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  oai21  g29(.a(new_n29_), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n53_), .O(z4));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g34(.a(new_n29_), .O(new_n63_));
  inv1   g35(.a(new_n30_), .O(new_n64_));
  nand2  g36(.a(x09), .b(new_n44_), .O(new_n65_));
  aoi21  g37(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n40_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(x10), .c(new_n68_), .O(z5));
  nand2  g41(.a(new_n45_), .b(x05), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(new_n32_), .b(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n31_), .b(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n70_), .O(z6));
  aoi21  g47(.a(new_n73_), .b(new_n35_), .c(new_n40_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x10), .c(new_n77_), .O(z7));
  nand2  g50(.a(new_n45_), .b(x07), .O(new_n79_));
  nand3  g51(.a(new_n31_), .b(x18), .c(x16), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n54_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(z8));
endmodule


