// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x09), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x16), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n31_), .c(x18), .d(x17), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x07), .c(x10), .O(z0));
  inv1   g09(.a(x07), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n38_), .c(new_n29_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x09), .O(new_n42_));
  nor2   g14(.a(x10), .b(new_n42_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n29_), .c(x07), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g17(.a(new_n40_), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n44_), .c(new_n46_), .O(z2));
  nand2  g20(.a(new_n40_), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  inv1   g22(.a(new_n44_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g25(.a(new_n40_), .b(x03), .O(new_n54_));
  inv1   g26(.a(new_n33_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n55_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n57_), .b(new_n60_), .O(new_n61_));
  nor2   g33(.a(new_n34_), .b(new_n33_), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n38_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x10), .c(new_n65_), .O(z5));
  inv1   g38(.a(new_n34_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n55_), .c(x16), .O(new_n68_));
  oai21  g40(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n31_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand2  g46(.a(new_n40_), .b(x06), .O(new_n75_));
  nor2   g47(.a(new_n35_), .b(x17), .O(new_n76_));
  nand2  g48(.a(new_n35_), .b(x17), .O(new_n77_));
  nand2  g49(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z7));
  nand4  g51(.a(new_n62_), .b(x18), .c(x17), .d(x16), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand4  g53(.a(new_n67_), .b(new_n55_), .c(x17), .d(x16), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n43_), .c(new_n80_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n29_), .c(new_n38_), .O(z8));
endmodule


