// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  and2   g08(.a(x17), .b(x16), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x07), .c(new_n29_), .O(z0));
  nor2   g11(.a(new_n29_), .b(x07), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n40_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n34_), .c(new_n33_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n40_), .O(z3));
  inv1   g27(.a(x14), .O(new_n56_));
  aoi21  g28(.a(new_n34_), .b(new_n56_), .c(new_n32_), .O(new_n57_));
  oai21  g29(.a(new_n34_), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n40_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(new_n36_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  oai21  g35(.a(new_n34_), .b(new_n56_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n33_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n61_), .c(new_n40_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  nand2  g39(.a(new_n36_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n35_), .b(new_n34_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n33_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n67_), .c(new_n40_), .O(z6));
  aoi21  g44(.a(new_n36_), .b(x16), .c(x17), .O(new_n73_));
  inv1   g45(.a(new_n34_), .O(new_n74_));
  inv1   g46(.a(new_n35_), .O(new_n75_));
  nand3  g47(.a(new_n37_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n33_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n40_), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n73_), .c(new_n78_), .O(z7));
  nand3  g51(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n80_));
  nand2  g52(.a(new_n76_), .b(new_n29_), .O(new_n81_));
  nand2  g53(.a(x17), .b(x08), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n31_), .c(x09), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  aoi21  g57(.a(x08), .b(x07), .c(new_n40_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


