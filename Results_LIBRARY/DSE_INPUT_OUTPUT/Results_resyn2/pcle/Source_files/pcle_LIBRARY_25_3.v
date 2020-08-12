// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand2  g00(.a(x12), .b(x11), .O(new_n29_));
  nand3  g01(.a(x15), .b(x14), .c(x13), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x16), .O(new_n32_));
  inv1   g04(.a(x07), .O(new_n33_));
  nor2   g05(.a(x10), .b(x08), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x18), .c(x17), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n32_), .O(z0));
  inv1   g10(.a(x09), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  aoi21  g12(.a(new_n34_), .b(new_n40_), .c(x07), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(z1));
  inv1   g15(.a(x08), .O(new_n44_));
  aoi21  g16(.a(x09), .b(x07), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n35_), .c(new_n46_), .O(z2));
  nand2  g20(.a(new_n45_), .b(x02), .O(new_n49_));
  inv1   g21(.a(new_n29_), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g23(.a(new_n50_), .b(x13), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z3));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n36_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n55_), .O(z4));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  inv1   g34(.a(new_n30_), .O(new_n63_));
  inv1   g35(.a(x10), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  aoi21  g37(.a(new_n63_), .b(new_n50_), .c(new_n65_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(x07), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n39_), .c(new_n68_), .O(z5));
  nand2  g41(.a(new_n45_), .b(x05), .O(new_n70_));
  nor2   g42(.a(new_n31_), .b(x16), .O(new_n71_));
  nand2  g43(.a(new_n36_), .b(new_n32_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z6));
  nand2  g45(.a(new_n45_), .b(x06), .O(new_n74_));
  nand3  g46(.a(new_n31_), .b(x17), .c(x16), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand2  g48(.a(new_n32_), .b(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n36_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n74_), .O(z7));
  xnor2a g51(.a(x18), .b(x17), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n31_), .c(x16), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  nand2  g54(.a(new_n32_), .b(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n36_), .O(new_n84_));
  nand3  g56(.a(new_n39_), .b(x08), .c(x07), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


