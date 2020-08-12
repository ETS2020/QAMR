// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand2  g01(.a(x15), .b(x14), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand4  g08(.a(x17), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand3  g10(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n39_));
  nor2   g11(.a(x18), .b(x12), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n39_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  inv1   g18(.a(new_n40_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g20(.a(new_n39_), .O(new_n49_));
  nand2  g21(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  xor2a  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  oai22  g24(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(z3));
  nand3  g25(.a(new_n47_), .b(x08), .c(x03), .O(new_n54_));
  nor2   g26(.a(new_n33_), .b(x14), .O(new_n55_));
  nor2   g27(.a(new_n40_), .b(new_n39_), .O(new_n56_));
  nand2  g28(.a(new_n33_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z4));
  nand3  g31(.a(new_n47_), .b(x08), .c(x04), .O(new_n60_));
  aoi21  g32(.a(new_n33_), .b(x14), .c(x15), .O(new_n61_));
  nand2  g33(.a(new_n33_), .b(new_n31_), .O(new_n62_));
  nand2  g34(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z5));
  nand3  g36(.a(new_n47_), .b(x08), .c(x05), .O(new_n65_));
  aoi21  g37(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n66_));
  nand2  g38(.a(new_n56_), .b(new_n34_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z6));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n34_), .b(new_n69_), .O(new_n70_));
  nand4  g42(.a(x17), .b(x16), .c(x13), .d(x11), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n31_), .c(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g46(.a(x12), .O(new_n75_));
  nand2  g47(.a(new_n37_), .b(x18), .O(new_n76_));
  and2   g48(.a(x08), .b(x06), .O(new_n77_));
  aoi21  g49(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n74_), .O(z7));
  nand3  g51(.a(new_n72_), .b(new_n31_), .c(x18), .O(new_n80_));
  oai21  g52(.a(new_n71_), .b(new_n30_), .c(new_n29_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n49_), .O(new_n82_));
  oai21  g54(.a(new_n49_), .b(new_n29_), .c(new_n75_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z8));
endmodule


