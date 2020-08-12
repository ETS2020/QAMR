// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x16), .b(x15), .c(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(x18), .O(new_n37_));
  nor2   g09(.a(x18), .b(x17), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(x18), .b(x17), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  and2   g13(.a(new_n41_), .b(new_n37_), .O(z0));
  aoi21  g14(.a(x08), .b(x00), .c(new_n38_), .O(new_n43_));
  oai21  g15(.a(new_n31_), .b(x11), .c(new_n43_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  inv1   g17(.a(new_n31_), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  or2    g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n45_), .c(new_n38_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n32_), .c(new_n46_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n38_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n32_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n46_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n38_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand3  g34(.a(new_n33_), .b(x15), .c(x14), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n46_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n38_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nor2   g40(.a(new_n34_), .b(new_n32_), .O(new_n69_));
  nor2   g41(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n57_), .b(new_n64_), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n68_), .c(new_n38_), .O(z6));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n37_), .b(new_n75_), .O(new_n76_));
  and2   g48(.a(x08), .b(x06), .O(new_n77_));
  aoi21  g49(.a(new_n70_), .b(x17), .c(new_n77_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n76_), .O(z7));
  nand2  g51(.a(new_n40_), .b(new_n36_), .O(new_n80_));
  aoi21  g52(.a(new_n69_), .b(x18), .c(new_n31_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n31_), .b(x18), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x07), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(z8));
endmodule


