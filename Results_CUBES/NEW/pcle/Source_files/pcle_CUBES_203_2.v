// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n32_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(z2));
  and2   g16(.a(x12), .b(x11), .O(new_n45_));
  xnor2a g17(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n42_), .c(new_n47_), .O(z3));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nor2   g22(.a(x14), .b(new_n50_), .O(new_n51_));
  aoi22  g23(.a(new_n51_), .b(new_n45_), .c(new_n49_), .d(x14), .O(new_n52_));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n42_), .c(new_n53_), .O(z4));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand2  g27(.a(x14), .b(x13), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x15), .O(new_n57_));
  aoi22  g29(.a(new_n57_), .b(new_n45_), .c(new_n55_), .d(x15), .O(new_n58_));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n42_), .c(new_n59_), .O(z5));
  nand2  g32(.a(x15), .b(x14), .O(new_n61_));
  nor2   g33(.a(new_n49_), .b(new_n61_), .O(new_n62_));
  nand2  g34(.a(x16), .b(new_n30_), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor3   g36(.a(new_n49_), .b(new_n61_), .c(x16), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n32_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z6));
  inv1   g40(.a(new_n32_), .O(new_n69_));
  oai21  g41(.a(new_n49_), .b(new_n61_), .c(x17), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(x16), .c(x15), .d(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n49_), .c(new_n70_), .O(new_n73_));
  nor2   g45(.a(new_n71_), .b(x16), .O(new_n74_));
  aoi21  g46(.a(new_n73_), .b(new_n30_), .c(new_n74_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x06), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n69_), .c(new_n76_), .O(z7));
  nand3  g49(.a(x17), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n49_), .c(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x17), .c(x16), .d(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n55_), .c(new_n79_), .O(new_n82_));
  nor2   g54(.a(new_n80_), .b(x16), .O(new_n83_));
  aoi21  g55(.a(new_n82_), .b(new_n30_), .c(new_n83_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x07), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(new_n69_), .c(new_n85_), .O(z8));
endmodule


