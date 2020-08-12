// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  and2   g05(.a(x17), .b(x16), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x09), .c(new_n29_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  nand2  g09(.a(new_n30_), .b(x09), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nand2  g13(.a(x18), .b(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  nand2  g17(.a(new_n42_), .b(x08), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n38_), .c(new_n46_), .d(new_n45_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n39_), .b(new_n31_), .O(new_n50_));
  nor2   g22(.a(new_n29_), .b(x09), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n51_), .O(new_n52_));
  oai21  g24(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n46_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n31_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n31_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n39_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n55_), .O(z4));
  nand2  g33(.a(new_n54_), .b(x04), .O(new_n62_));
  inv1   g34(.a(new_n32_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n39_), .c(new_n64_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n62_), .O(z5));
  nand2  g40(.a(new_n54_), .b(x05), .O(new_n69_));
  nand2  g41(.a(new_n33_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n69_), .O(z6));
  nand3  g46(.a(new_n42_), .b(x08), .c(x06), .O(new_n75_));
  aoi21  g47(.a(new_n33_), .b(x16), .c(x17), .O(new_n76_));
  nand3  g48(.a(new_n34_), .b(new_n63_), .c(new_n56_), .O(new_n77_));
  nand2  g49(.a(new_n39_), .b(new_n77_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z7));
  nand2  g51(.a(new_n29_), .b(x09), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n34_), .c(new_n33_), .O(new_n81_));
  nand2  g53(.a(new_n77_), .b(new_n29_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x07), .c(new_n51_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


