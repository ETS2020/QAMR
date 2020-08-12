// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(x18), .b(x01), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x16), .b(x15), .c(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(x17), .b(x13), .c(x12), .d(x11), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n29_), .c(new_n31_), .O(z0));
  aoi21  g13(.a(x08), .b(x00), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n34_), .b(x11), .c(new_n42_), .O(z1));
  aoi21  g15(.a(x18), .b(new_n32_), .c(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n45_), .c(new_n33_), .d(x09), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n32_), .c(new_n44_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(new_n45_), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(new_n51_), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  oai21  g25(.a(new_n50_), .b(x13), .c(new_n53_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n49_), .c(new_n30_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand2  g28(.a(new_n52_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n35_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n30_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n52_), .b(x15), .c(x14), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n35_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n30_), .O(z5));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n65_), .b(new_n68_), .O(new_n69_));
  nand2  g41(.a(new_n52_), .b(new_n37_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n35_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n30_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  aoi21  g45(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n77_), .c(new_n30_), .O(z7));
  and2   g51(.a(x17), .b(x13), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n50_), .c(new_n37_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n34_), .c(x01), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  and2   g55(.a(x08), .b(x07), .O(new_n84_));
  aoi21  g56(.a(new_n74_), .b(x18), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n83_), .O(z8));
endmodule


