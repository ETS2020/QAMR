// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  aoi21  g02(.a(x16), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  nor2   g04(.a(x16), .b(x11), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(z1));
  nand2  g07(.a(new_n32_), .b(x01), .O(new_n37_));
  inv1   g08(.a(x16), .O(new_n38_));
  xor2a  g09(.a(x12), .b(x11), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(x08), .c(new_n37_), .O(z2));
  inv1   g12(.a(x09), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g15(.a(x13), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x12), .c(x11), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n30_), .c(x16), .O(new_n48_));
  nand2  g19(.a(x08), .b(x02), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(x10), .c(new_n49_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(new_n52_));
  inv1   g23(.a(x14), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n30_), .c(x16), .O(new_n56_));
  nand2  g27(.a(x08), .b(x03), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(x10), .c(new_n57_), .O(z4));
  nand2  g29(.a(new_n32_), .b(x04), .O(new_n59_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g32(.a(x15), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x14), .c(x13), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n43_), .c(new_n61_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n38_), .c(new_n31_), .d(x09), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(x08), .c(new_n59_), .O(z5));
  nand3  g37(.a(x11), .b(x09), .c(new_n30_), .O(new_n67_));
  nand4  g38(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(new_n38_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g41(.a(x08), .b(x05), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z6));
  nand2  g43(.a(x17), .b(x09), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(x08), .c(new_n38_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  nand2  g46(.a(x08), .b(x06), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z7));
  nand2  g48(.a(x18), .b(x09), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(x08), .c(new_n38_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n31_), .O(new_n80_));
  nand2  g51(.a(x08), .b(x07), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(z8));
  zero   g53(.O(z0));
endmodule


