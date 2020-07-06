// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  and2   g00(.a(x15), .b(x14), .O(new_n29_));
  nand3  g01(.a(new_n29_), .b(x18), .c(x16), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x10), .O(new_n35_));
  inv1   g07(.a(x12), .O(new_n36_));
  inv1   g08(.a(x13), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(new_n31_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  nand3  g14(.a(new_n33_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x08), .O(new_n46_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n46_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z2));
  nor2   g21(.a(new_n36_), .b(new_n34_), .O(new_n50_));
  xor2a  g22(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n47_), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand2  g35(.a(x14), .b(x13), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(x15), .O(new_n65_));
  aoi22  g37(.a(new_n65_), .b(new_n50_), .c(new_n63_), .d(x15), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(new_n47_), .c(new_n67_), .O(z5));
  inv1   g40(.a(x16), .O(new_n69_));
  aoi21  g41(.a(new_n57_), .b(new_n29_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n69_), .b(x15), .c(x14), .O(new_n71_));
  nor2   g43(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  nand4  g47(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n76_));
  nor3   g48(.a(new_n76_), .b(new_n36_), .c(new_n34_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n47_), .c(new_n78_), .O(z7));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n56_), .c(x18), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n56_), .c(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


