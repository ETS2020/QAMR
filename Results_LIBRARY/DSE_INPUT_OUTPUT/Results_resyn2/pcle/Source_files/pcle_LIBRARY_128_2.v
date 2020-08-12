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
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x01), .O(new_n38_));
  nor2   g10(.a(x18), .b(new_n38_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  inv1   g17(.a(x18), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(x08), .c(x01), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n42_), .c(new_n47_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n32_), .c(new_n43_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n39_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n32_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n43_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n39_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  and2   g35(.a(x15), .b(x14), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n43_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x04), .c(new_n39_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z5));
  nand3  g40(.a(new_n64_), .b(new_n33_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n43_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  nand4  g47(.a(new_n64_), .b(new_n33_), .c(x17), .d(x16), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n32_), .c(new_n77_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n76_), .c(new_n43_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n75_), .c(new_n39_), .O(z7));
  nor2   g53(.a(new_n34_), .b(new_n57_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n43_), .c(x01), .O(new_n83_));
  inv1   g55(.a(new_n31_), .O(new_n84_));
  and2   g56(.a(x08), .b(x07), .O(new_n85_));
  aoi21  g57(.a(new_n36_), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  oai21  g58(.a(new_n83_), .b(x18), .c(new_n86_), .O(z8));
endmodule


