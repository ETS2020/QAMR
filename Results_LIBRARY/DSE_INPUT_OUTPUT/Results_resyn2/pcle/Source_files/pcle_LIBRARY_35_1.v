// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x17), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x04), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x04), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n39_), .O(z3));
  inv1   g27(.a(new_n53_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n34_), .b(new_n33_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n39_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  inv1   g32(.a(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nor2   g34(.a(new_n34_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n34_), .b(new_n62_), .O(new_n64_));
  oai21  g36(.a(x18), .b(x08), .c(new_n61_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n64_), .c(new_n31_), .d(x09), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n63_), .c(new_n30_), .d(new_n61_), .O(z5));
  nor2   g39(.a(new_n63_), .b(x16), .O(new_n68_));
  inv1   g40(.a(new_n34_), .O(new_n69_));
  inv1   g41(.a(new_n35_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n39_), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(z6));
  nor2   g46(.a(new_n36_), .b(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n71_), .b(new_n76_), .c(new_n33_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n39_), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n75_), .c(new_n78_), .O(z7));
  nand4  g51(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  and2   g52(.a(x18), .b(x04), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  nor2   g54(.a(x18), .b(new_n76_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n70_), .c(new_n69_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n33_), .O(new_n86_));
  inv1   g58(.a(new_n39_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(x08), .c(x07), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n86_), .O(z8));
endmodule


