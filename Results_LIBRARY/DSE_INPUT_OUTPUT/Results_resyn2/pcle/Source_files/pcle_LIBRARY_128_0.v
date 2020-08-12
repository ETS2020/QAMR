// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  nor2   g09(.a(x18), .b(x01), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n38_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n41_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n32_), .c(new_n42_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(new_n38_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n32_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n42_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n38_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  and2   g33(.a(x15), .b(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n42_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n38_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand3  g38(.a(new_n62_), .b(new_n33_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n42_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n38_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  nand2  g44(.a(x08), .b(x06), .O(new_n73_));
  nand4  g45(.a(new_n62_), .b(new_n33_), .c(x17), .d(x16), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand3  g47(.a(x16), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n32_), .c(new_n75_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n74_), .c(new_n42_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n73_), .c(new_n38_), .O(z7));
  inv1   g51(.a(x01), .O(new_n80_));
  nor2   g52(.a(new_n34_), .b(new_n55_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n42_), .c(new_n80_), .O(new_n82_));
  inv1   g54(.a(new_n31_), .O(new_n83_));
  and2   g55(.a(x08), .b(x07), .O(new_n84_));
  aoi21  g56(.a(new_n36_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  oai21  g57(.a(new_n82_), .b(x18), .c(new_n85_), .O(z8));
endmodule


