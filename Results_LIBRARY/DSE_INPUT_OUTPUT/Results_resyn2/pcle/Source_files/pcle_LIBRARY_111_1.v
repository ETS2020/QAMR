// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z0));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x17), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(new_n36_), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n44_), .c(new_n29_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n40_), .O(z3));
  nor2   g25(.a(new_n30_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  oai21  g27(.a(new_n29_), .b(new_n55_), .c(new_n44_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n40_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  oai21  g32(.a(new_n29_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n44_), .c(new_n33_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(new_n40_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand3  g36(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n31_), .b(new_n29_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n40_), .O(z6));
  inv1   g41(.a(x17), .O(new_n70_));
  nand2  g42(.a(new_n39_), .b(new_n70_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n32_), .c(new_n30_), .d(x16), .O(new_n72_));
  nand2  g44(.a(new_n65_), .b(new_n70_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n44_), .O(new_n74_));
  inv1   g46(.a(new_n40_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(z7));
  nand2  g49(.a(new_n39_), .b(x17), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n32_), .c(new_n30_), .d(x16), .O(new_n79_));
  nand2  g51(.a(new_n65_), .b(new_n39_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x07), .c(new_n40_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


