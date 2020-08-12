// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  nand4  g07(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand3  g16(.a(new_n30_), .b(x08), .c(x01), .O(new_n45_));
  inv1   g17(.a(new_n40_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z2));
  nand3  g21(.a(new_n46_), .b(x08), .c(x02), .O(new_n50_));
  inv1   g22(.a(new_n35_), .O(new_n51_));
  aoi21  g23(.a(x12), .b(x11), .c(x13), .O(new_n52_));
  or2    g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand2  g27(.a(new_n51_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n35_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n34_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n55_), .c(new_n40_), .O(z4));
  aoi21  g32(.a(new_n51_), .b(x14), .c(x15), .O(new_n61_));
  and2   g33(.a(x15), .b(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n40_), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(z5));
  nand3  g38(.a(new_n62_), .b(new_n51_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n34_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n40_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  nand2  g44(.a(x08), .b(x06), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  inv1   g47(.a(new_n36_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n51_), .c(new_n33_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n73_), .c(new_n40_), .O(z7));
  nand2  g51(.a(new_n37_), .b(x18), .O(new_n80_));
  oai21  g52(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n34_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n40_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


