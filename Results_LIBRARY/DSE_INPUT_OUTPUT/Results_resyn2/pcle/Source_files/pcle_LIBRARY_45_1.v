// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand4  g00(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g04(.a(x16), .b(x13), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x18), .c(x17), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x17), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n41_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n38_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n44_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n52_), .c(new_n41_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n38_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n41_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n38_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nor2   g34(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n57_), .b(new_n62_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x04), .c(new_n38_), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(z5));
  inv1   g39(.a(new_n29_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x16), .c(x13), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n29_), .b(new_n51_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n41_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n38_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nor2   g46(.a(new_n33_), .b(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n33_), .b(new_n29_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n41_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x06), .c(new_n38_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  aoi21  g53(.a(new_n75_), .b(x17), .c(x18), .O(new_n82_));
  nand3  g54(.a(new_n34_), .b(new_n68_), .c(x18), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n41_), .O(new_n84_));
  aoi21  g56(.a(x08), .b(x07), .c(new_n38_), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(z8));
endmodule


