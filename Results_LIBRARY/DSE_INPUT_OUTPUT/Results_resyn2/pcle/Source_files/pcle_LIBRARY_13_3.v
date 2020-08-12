// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g09(.a(x08), .b(x01), .c(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(z2));
  and2   g11(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(x13), .c(new_n32_), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(x13), .c(new_n42_), .O(new_n43_));
  aoi21  g14(.a(x08), .b(x02), .c(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z3));
  nand4  g16(.a(x12), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  inv1   g17(.a(x14), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n46_), .c(new_n34_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x11), .O(new_n50_));
  aoi22  g21(.a(new_n42_), .b(x14), .c(x08), .d(x03), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z4));
  inv1   g23(.a(x15), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x14), .c(x13), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n46_), .c(new_n34_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(new_n56_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand4  g28(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  aoi22  g30(.a(new_n59_), .b(new_n57_), .c(x08), .d(x04), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n56_), .O(z5));
  inv1   g32(.a(x16), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x15), .c(x14), .d(x13), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n46_), .c(new_n34_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x11), .O(new_n65_));
  inv1   g36(.a(new_n57_), .O(new_n66_));
  nand4  g37(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n67_));
  aoi21  g38(.a(new_n66_), .b(x15), .c(new_n67_), .O(new_n68_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n68_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n65_), .O(z6));
  inv1   g41(.a(new_n46_), .O(new_n71_));
  nand2  g42(.a(x16), .b(x15), .O(new_n72_));
  inv1   g43(.a(x17), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x14), .c(x13), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(new_n71_), .c(x18), .O(new_n76_));
  and2   g47(.a(x08), .b(x06), .O(new_n77_));
  nand3  g48(.a(new_n66_), .b(x16), .c(x15), .O(new_n78_));
  nand4  g49(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  oai21  g52(.a(new_n76_), .b(new_n33_), .c(new_n81_), .O(z7));
  nor2   g53(.a(new_n72_), .b(new_n57_), .O(new_n83_));
  nor2   g54(.a(x18), .b(new_n73_), .O(new_n84_));
  aoi22  g55(.a(new_n84_), .b(new_n83_), .c(x18), .d(new_n33_), .O(new_n85_));
  inv1   g56(.a(new_n35_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(x08), .c(x07), .O(new_n87_));
  oai21  g58(.a(new_n85_), .b(new_n32_), .c(new_n87_), .O(z8));
  zero   g59(.O(z0));
endmodule


