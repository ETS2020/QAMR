// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x01), .O(new_n29_));
  nor2   g01(.a(x18), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  and2   g05(.a(x12), .b(x11), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  inv1   g09(.a(x13), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n37_), .c(x17), .d(x16), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n35_), .c(new_n31_), .O(z0));
  nand3  g14(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x00), .c(new_n30_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(x11), .c(new_n44_), .O(z1));
  oai21  g17(.a(new_n39_), .b(x08), .c(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n43_), .c(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  oai21  g24(.a(new_n34_), .b(x13), .c(new_n52_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n30_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  aoi21  g27(.a(new_n50_), .b(new_n55_), .c(new_n43_), .O(new_n56_));
  oai21  g28(.a(new_n50_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n30_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nor2   g32(.a(x15), .b(x14), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n37_), .c(new_n51_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  aoi21  g35(.a(new_n50_), .b(new_n63_), .c(new_n43_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n60_), .c(new_n30_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n50_), .b(new_n36_), .c(new_n67_), .O(new_n68_));
  nor3   g40(.a(new_n50_), .b(new_n36_), .c(new_n67_), .O(new_n69_));
  nor2   g41(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n30_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand4  g45(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n51_), .c(new_n43_), .O(new_n76_));
  oai21  g48(.a(new_n69_), .b(x17), .c(new_n76_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n30_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  nor2   g52(.a(x18), .b(new_n38_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n35_), .c(new_n80_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  inv1   g56(.a(new_n80_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n76_), .c(x18), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(z8));
endmodule


