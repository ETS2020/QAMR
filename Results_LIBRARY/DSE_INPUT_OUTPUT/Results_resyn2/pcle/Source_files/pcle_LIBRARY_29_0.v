// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:29 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nor2   g11(.a(x18), .b(x16), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n32_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(z2));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  nand2  g23(.a(new_n33_), .b(new_n32_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n40_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n33_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n55_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n40_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  inv1   g32(.a(new_n57_), .O(new_n61_));
  nor2   g33(.a(new_n35_), .b(new_n31_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(x15), .c(new_n62_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n40_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  inv1   g38(.a(new_n34_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n31_), .c(x18), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  and2   g42(.a(x08), .b(x05), .O(new_n71_));
  aoi21  g43(.a(new_n62_), .b(x16), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n70_), .O(z6));
  aoi21  g45(.a(new_n35_), .b(x16), .c(x17), .O(new_n74_));
  inv1   g46(.a(new_n40_), .O(new_n75_));
  nand3  g47(.a(new_n35_), .b(x17), .c(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(new_n77_));
  nand3  g49(.a(new_n75_), .b(x08), .c(x06), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(z7));
  nand3  g51(.a(new_n35_), .b(x18), .c(x17), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n35_), .b(x17), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n80_), .c(new_n32_), .O(new_n84_));
  nand2  g56(.a(new_n31_), .b(x18), .O(new_n85_));
  aoi22  g57(.a(new_n85_), .b(new_n66_), .c(x08), .d(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(z8));
endmodule


