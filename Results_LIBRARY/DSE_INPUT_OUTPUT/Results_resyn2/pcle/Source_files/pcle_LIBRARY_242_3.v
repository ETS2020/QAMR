// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand2  g07(.a(x17), .b(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x08), .O(new_n40_));
  and2   g12(.a(x18), .b(x10), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  nand2  g16(.a(new_n35_), .b(new_n44_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(x11), .c(new_n43_), .O(z1));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n41_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(new_n35_), .b(new_n29_), .c(new_n44_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n41_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  nor2   g25(.a(new_n30_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n35_), .c(new_n44_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n41_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  nand2  g30(.a(new_n42_), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n60_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n35_), .c(new_n44_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z5));
  nand2  g36(.a(new_n42_), .b(x05), .O(new_n65_));
  inv1   g37(.a(new_n45_), .O(new_n66_));
  nand4  g38(.a(new_n30_), .b(x16), .c(x15), .d(x14), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand3  g40(.a(new_n30_), .b(x15), .c(x14), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n65_), .O(z6));
  nor2   g44(.a(x17), .b(x16), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n37_), .c(new_n61_), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n69_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n66_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n41_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  nand4  g51(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n29_), .c(x18), .O(new_n81_));
  nor2   g53(.a(new_n36_), .b(x18), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n32_), .c(new_n30_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  aoi21  g57(.a(x08), .b(x07), .c(new_n41_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


