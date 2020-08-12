// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  and2   g04(.a(x16), .b(x15), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand2  g10(.a(x18), .b(x17), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n38_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n29_), .O(z1));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n29_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n37_), .c(new_n48_), .O(z2));
  and2   g21(.a(x12), .b(x11), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x13), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n29_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z3));
  inv1   g27(.a(new_n52_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n38_), .b(new_n31_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n29_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  nand2  g32(.a(new_n32_), .b(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n31_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n38_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n29_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n31_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n38_), .c(new_n34_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(x18), .b(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n33_), .c(new_n32_), .O(new_n74_));
  nand2  g46(.a(x16), .b(x15), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n31_), .c(new_n72_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n38_), .O(new_n77_));
  nand3  g49(.a(new_n30_), .b(x08), .c(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  oai21  g51(.a(new_n75_), .b(new_n31_), .c(new_n39_), .O(new_n80_));
  and2   g52(.a(x14), .b(x13), .O(new_n81_));
  nand4  g53(.a(new_n33_), .b(new_n81_), .c(new_n50_), .d(x18), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n38_), .O(new_n83_));
  nand2  g55(.a(new_n37_), .b(x18), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z8));
endmodule


