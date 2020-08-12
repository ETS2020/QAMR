// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x17), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x11), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  aoi21  g05(.a(new_n33_), .b(new_n31_), .c(x17), .O(new_n34_));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x10), .c(new_n35_), .O(z1));
  inv1   g08(.a(x10), .O(new_n37_));
  nor2   g09(.a(x12), .b(x11), .O(new_n38_));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n38_), .c(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z2));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(new_n29_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n33_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  inv1   g33(.a(x08), .O(new_n62_));
  nand2  g34(.a(x09), .b(new_n62_), .O(new_n63_));
  inv1   g35(.a(new_n54_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(x15), .c(new_n63_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n61_), .c(x17), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z5));
  inv1   g40(.a(x05), .O(new_n69_));
  oai21  g41(.a(new_n29_), .b(x10), .c(x08), .O(new_n70_));
  nor2   g42(.a(new_n54_), .b(new_n60_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g44(.a(new_n33_), .b(new_n29_), .c(new_n37_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  oai21  g47(.a(new_n54_), .b(new_n60_), .c(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g49(.a(new_n70_), .b(new_n69_), .c(new_n77_), .O(z6));
  nand3  g50(.a(new_n71_), .b(new_n33_), .c(x16), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  inv1   g55(.a(x07), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  oai22  g57(.a(new_n73_), .b(new_n85_), .c(new_n70_), .d(new_n84_), .O(z8));
endmodule


