// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_;
  nand2  g00(.a(x07), .b(x02), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  and2   g08(.a(x17), .b(x16), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g11(.a(new_n29_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n32_), .c(new_n44_), .O(z2));
  oai21  g17(.a(x08), .b(x07), .c(x02), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n32_), .O(new_n48_));
  nand2  g20(.a(new_n33_), .b(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nor2   g22(.a(new_n34_), .b(x14), .O(new_n51_));
  nand2  g23(.a(new_n34_), .b(x14), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x03), .c(new_n40_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z4));
  aoi21  g27(.a(new_n34_), .b(x14), .c(x15), .O(new_n56_));
  nand2  g28(.a(new_n36_), .b(new_n34_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x04), .c(new_n40_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z5));
  nand2  g32(.a(x08), .b(x05), .O(new_n61_));
  nand3  g33(.a(new_n36_), .b(new_n34_), .c(x16), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  oai21  g35(.a(new_n35_), .b(new_n33_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n61_), .c(new_n40_), .O(z6));
  nor2   g38(.a(new_n35_), .b(new_n33_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(x16), .c(x17), .O(new_n68_));
  nand3  g40(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n69_));
  nand4  g41(.a(new_n29_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g44(.a(new_n29_), .b(x08), .c(x06), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(z7));
  inv1   g46(.a(x02), .O(new_n75_));
  nand3  g47(.a(x08), .b(x07), .c(new_n75_), .O(new_n76_));
  aoi21  g48(.a(new_n37_), .b(new_n67_), .c(x18), .O(new_n77_));
  nand2  g49(.a(new_n71_), .b(new_n38_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z8));
endmodule


