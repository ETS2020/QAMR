// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand3  g00(.a(x14), .b(x13), .c(x12), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x16), .b(x15), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g05(.a(x18), .b(x17), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(x17), .O(new_n41_));
  inv1   g13(.a(x18), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n37_), .c(new_n39_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n37_), .c(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  and2   g21(.a(x12), .b(x11), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x13), .O(new_n51_));
  inv1   g23(.a(new_n37_), .O(new_n52_));
  nand2  g24(.a(new_n50_), .b(x13), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  aoi21  g28(.a(new_n50_), .b(x13), .c(x14), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand2  g33(.a(x15), .b(x11), .O(new_n62_));
  aoi21  g34(.a(new_n43_), .b(new_n29_), .c(new_n62_), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nor2   g40(.a(new_n58_), .b(new_n64_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n58_), .b(new_n64_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n68_), .O(z6));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  aoi21  g47(.a(new_n69_), .b(x16), .c(x17), .O(new_n76_));
  oai21  g48(.a(new_n33_), .b(new_n41_), .c(new_n52_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z7));
  nand2  g50(.a(new_n34_), .b(x16), .O(new_n79_));
  nand2  g51(.a(new_n29_), .b(x18), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n58_), .c(new_n80_), .O(new_n81_));
  nor2   g53(.a(new_n32_), .b(new_n42_), .O(new_n82_));
  aoi21  g54(.a(new_n81_), .b(x15), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n37_), .c(new_n84_), .O(z8));
endmodule


