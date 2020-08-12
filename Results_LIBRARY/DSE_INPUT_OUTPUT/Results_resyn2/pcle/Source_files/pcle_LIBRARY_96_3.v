// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n30_));
  nand2  g01(.a(x18), .b(x09), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g03(.a(x18), .O(new_n33_));
  nor2   g04(.a(x10), .b(x08), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x09), .O(new_n35_));
  oai22  g06(.a(new_n35_), .b(x11), .c(new_n32_), .d(new_n30_), .O(z1));
  nor2   g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x09), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g14(.a(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  inv1   g16(.a(new_n35_), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai22  g19(.a(new_n48_), .b(new_n45_), .c(new_n32_), .d(new_n44_), .O(z3));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g21(.a(x14), .O(new_n51_));
  nand2  g22(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n34_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g26(.a(x08), .b(x03), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z4));
  inv1   g28(.a(x04), .O(new_n58_));
  inv1   g29(.a(new_n50_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x15), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  oai21  g32(.a(new_n59_), .b(x15), .c(new_n46_), .O(new_n62_));
  oai22  g33(.a(new_n62_), .b(new_n61_), .c(new_n32_), .d(new_n58_), .O(z5));
  inv1   g34(.a(x16), .O(new_n64_));
  nand2  g35(.a(x15), .b(x14), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n47_), .c(new_n64_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n47_), .c(new_n64_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n66_), .c(new_n33_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g41(.a(x08), .b(x05), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z6));
  xnor2a g43(.a(x17), .b(x16), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n59_), .c(x15), .O(new_n74_));
  inv1   g45(.a(x17), .O(new_n75_));
  oai21  g46(.a(new_n65_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n74_), .c(new_n34_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x09), .O(new_n79_));
  nand2  g50(.a(x08), .b(x06), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(z7));
  inv1   g52(.a(x07), .O(new_n82_));
  nand3  g53(.a(new_n46_), .b(x17), .c(x16), .O(new_n83_));
  oai22  g54(.a(new_n83_), .b(new_n60_), .c(new_n32_), .d(new_n82_), .O(z8));
  zero   g55(.O(z0));
endmodule


