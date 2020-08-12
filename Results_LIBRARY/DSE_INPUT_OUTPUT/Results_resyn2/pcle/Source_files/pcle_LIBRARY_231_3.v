// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(x17), .b(x13), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  aoi21  g05(.a(x08), .b(x00), .c(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n32_), .b(x11), .c(new_n35_), .O(z1));
  inv1   g07(.a(x01), .O(new_n37_));
  nand2  g08(.a(new_n33_), .b(x08), .O(new_n38_));
  nand4  g09(.a(new_n33_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n39_));
  xnor2a g10(.a(x12), .b(x11), .O(new_n40_));
  oai22  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(z2));
  inv1   g12(.a(x02), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  xor2a  g14(.a(new_n43_), .b(x13), .O(new_n44_));
  oai22  g15(.a(new_n44_), .b(new_n39_), .c(new_n38_), .d(new_n42_), .O(z3));
  inv1   g16(.a(new_n38_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g18(.a(new_n32_), .O(new_n48_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(x14), .c(new_n33_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z4));
  inv1   g25(.a(x17), .O(new_n55_));
  inv1   g26(.a(x15), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x14), .c(new_n31_), .O(new_n57_));
  nand4  g28(.a(x12), .b(x11), .c(x09), .d(new_n30_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x13), .O(new_n60_));
  nand3  g31(.a(new_n51_), .b(new_n48_), .c(x15), .O(new_n61_));
  nand2  g32(.a(x08), .b(x04), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z5));
  nand2  g34(.a(new_n46_), .b(x05), .O(new_n64_));
  inv1   g35(.a(new_n39_), .O(new_n65_));
  nand3  g36(.a(x15), .b(x14), .c(x13), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n43_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x16), .O(new_n68_));
  inv1   g39(.a(x16), .O(new_n69_));
  oai21  g40(.a(new_n66_), .b(new_n43_), .c(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n64_), .O(z6));
  nand2  g43(.a(new_n46_), .b(x06), .O(new_n73_));
  aoi21  g44(.a(new_n67_), .b(x16), .c(x17), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n39_), .c(new_n73_), .O(z7));
  nand2  g46(.a(x08), .b(x07), .O(new_n76_));
  nand2  g47(.a(new_n48_), .b(x18), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n76_), .c(new_n34_), .O(z8));
  zero   g49(.O(z0));
endmodule


