// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x00), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand3  g02(.a(x16), .b(x15), .c(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand4  g06(.a(x17), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(x18), .O(new_n37_));
  oai21  g09(.a(x18), .b(new_n29_), .c(new_n37_), .O(z0));
  nand3  g10(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n39_));
  inv1   g11(.a(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(x08), .c(x00), .O(new_n41_));
  oai21  g13(.a(new_n39_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(new_n39_), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor2   g18(.a(x18), .b(new_n29_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n47_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n30_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n47_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(new_n30_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n30_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n44_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n54_), .c(new_n47_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  xnor2a g33(.a(x15), .b(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n30_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n61_), .c(new_n47_), .O(z5));
  inv1   g39(.a(new_n31_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(x15), .b(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n30_), .c(new_n70_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n44_), .c(new_n69_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z6));
  nand3  g47(.a(new_n68_), .b(new_n55_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand2  g49(.a(new_n69_), .b(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n44_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x06), .c(new_n47_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  aoi21  g53(.a(new_n36_), .b(new_n32_), .c(x00), .O(new_n82_));
  and2   g54(.a(x08), .b(x07), .O(new_n83_));
  nand4  g55(.a(x18), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n76_), .c(new_n83_), .O(new_n86_));
  oai21  g58(.a(new_n82_), .b(x18), .c(new_n86_), .O(z8));
endmodule


