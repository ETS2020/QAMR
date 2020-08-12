// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:50 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_;
  inv1   g00(.a(x15), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
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
  nor2   g19(.a(new_n32_), .b(new_n35_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g21(.a(new_n32_), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand2  g23(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(new_n38_), .d(new_n51_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n50_), .O(z4));
  nand2  g27(.a(new_n49_), .b(x04), .O(new_n57_));
  inv1   g28(.a(new_n45_), .O(new_n58_));
  nor2   g29(.a(new_n30_), .b(new_n52_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n58_), .c(new_n37_), .O(new_n60_));
  aoi21  g31(.a(new_n54_), .b(new_n30_), .c(new_n32_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n57_), .O(z5));
  nand2  g34(.a(new_n60_), .b(x16), .O(new_n64_));
  inv1   g35(.a(x16), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n54_), .c(new_n31_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g39(.a(x08), .b(x05), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(z6));
  nand2  g41(.a(new_n49_), .b(x06), .O(new_n71_));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x17), .O(new_n74_));
  inv1   g45(.a(x17), .O(new_n75_));
  oai21  g46(.a(new_n72_), .b(new_n45_), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n74_), .c(new_n38_), .d(new_n51_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n71_), .O(z7));
  aoi21  g49(.a(new_n73_), .b(x17), .c(x18), .O(new_n79_));
  aoi21  g50(.a(x08), .b(x07), .c(new_n32_), .O(new_n80_));
  oai21  g51(.a(new_n79_), .b(new_n37_), .c(new_n80_), .O(z8));
  zero   g52(.O(z0));
endmodule


