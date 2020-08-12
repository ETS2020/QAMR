// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  aoi21  g06(.a(x08), .b(x00), .c(z0), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n34_), .O(z1));
  nor2   g08(.a(x18), .b(x08), .O(new_n37_));
  nor2   g09(.a(new_n31_), .b(x01), .O(new_n38_));
  nand3  g10(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  nand4  g14(.a(new_n29_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  xor2a  g16(.a(new_n44_), .b(x13), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n47_));
  inv1   g19(.a(new_n43_), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x14), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n49_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n47_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  oai21  g29(.a(new_n49_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand2  g30(.a(x15), .b(x14), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n58_), .c(new_n48_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand3  g36(.a(new_n60_), .b(new_n50_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n59_), .b(new_n49_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n48_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z6));
  inv1   g41(.a(new_n39_), .O(new_n70_));
  nand4  g42(.a(new_n60_), .b(new_n50_), .c(x17), .d(x16), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n49_), .c(new_n72_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(z0), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z7));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  oai21  g50(.a(new_n71_), .b(new_n43_), .c(new_n78_), .O(z8));
endmodule


