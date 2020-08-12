// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x15), .O(new_n30_));
  inv1   g01(.a(x17), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g03(.a(x08), .b(x00), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n33_), .c(new_n32_), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n32_), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(z2));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  aoi21  g17(.a(x08), .b(x02), .c(new_n32_), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n49_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g21(.a(x14), .O(new_n51_));
  nand2  g22(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n49_), .c(new_n32_), .O(z4));
  nand2  g25(.a(new_n50_), .b(new_n30_), .O(new_n55_));
  inv1   g26(.a(new_n50_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x15), .c(new_n37_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g29(.a(x08), .b(x04), .c(new_n32_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z5));
  nand2  g31(.a(new_n57_), .b(x16), .O(new_n61_));
  inv1   g32(.a(x16), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x14), .c(x11), .d(new_n36_), .O(new_n63_));
  nand4  g34(.a(x13), .b(x12), .c(x09), .d(new_n35_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n31_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x15), .O(new_n66_));
  nand2  g37(.a(x08), .b(x05), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(z6));
  nand3  g39(.a(new_n31_), .b(x16), .c(x15), .O(new_n69_));
  oai22  g40(.a(new_n69_), .b(new_n50_), .c(new_n31_), .d(x15), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  inv1   g42(.a(new_n32_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x08), .c(x06), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n75_));
  nand2  g46(.a(new_n38_), .b(x18), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(z8));
  zero   g48(.O(z0));
endmodule


