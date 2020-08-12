// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand2  g00(.a(x10), .b(x07), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  or2    g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(x18), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(new_n29_), .b(x08), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n39_), .c(new_n35_), .d(x11), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n35_), .c(new_n40_), .d(new_n42_), .O(z2));
  inv1   g16(.a(x02), .O(new_n45_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n36_), .b(new_n30_), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n46_), .c(new_n40_), .d(new_n45_), .O(z3));
  inv1   g20(.a(x03), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n30_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(new_n53_));
  oai21  g25(.a(new_n40_), .b(new_n49_), .c(new_n53_), .O(z4));
  inv1   g26(.a(x15), .O(new_n55_));
  nand2  g27(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  inv1   g28(.a(new_n50_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x15), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n36_), .O(new_n59_));
  inv1   g31(.a(new_n29_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n59_), .O(z5));
  inv1   g34(.a(x16), .O(new_n63_));
  nand2  g35(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nor2   g36(.a(new_n63_), .b(new_n55_), .O(new_n65_));
  nand2  g37(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n36_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n60_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  nand3  g41(.a(new_n29_), .b(x08), .c(x06), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nor2   g43(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n66_), .b(new_n71_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z7));
  inv1   g47(.a(x09), .O(new_n76_));
  nor2   g48(.a(new_n76_), .b(x08), .O(new_n77_));
  oai21  g49(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n78_));
  nor2   g50(.a(x18), .b(new_n71_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n57_), .c(new_n65_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x07), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(x10), .O(z8));
endmodule


