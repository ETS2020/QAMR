// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(x15), .b(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n30_), .c(x17), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  oai21  g11(.a(x18), .b(new_n29_), .c(x08), .O(new_n40_));
  nand3  g12(.a(new_n30_), .b(x18), .c(x09), .O(new_n41_));
  oai22  g13(.a(new_n41_), .b(x11), .c(new_n40_), .d(new_n39_), .O(z1));
  inv1   g14(.a(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n43_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n31_), .b(new_n30_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(x18), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n31_), .b(new_n52_), .O(new_n53_));
  nand2  g25(.a(new_n32_), .b(x14), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x18), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  inv1   g31(.a(x18), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  inv1   g34(.a(new_n30_), .O(new_n63_));
  aoi21  g35(.a(new_n34_), .b(new_n32_), .c(new_n63_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n29_), .c(new_n66_), .O(z5));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n33_), .b(new_n31_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n35_), .c(new_n30_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x18), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x09), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  inv1   g46(.a(new_n40_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x06), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  inv1   g49(.a(new_n41_), .O(new_n78_));
  oai21  g50(.a(new_n35_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g51(.a(new_n36_), .b(x17), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(z7));
  nand2  g53(.a(new_n75_), .b(x07), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n79_), .O(z8));
endmodule


