// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nor2   g05(.a(x10), .b(x08), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(new_n33_), .d(x17), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(new_n29_), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(x18), .O(new_n41_));
  aoi21  g13(.a(new_n34_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n29_), .c(new_n43_), .O(z1));
  nor2   g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(x18), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x02), .O(new_n52_));
  oai21  g24(.a(x18), .b(new_n29_), .c(x08), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand2  g26(.a(new_n46_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n34_), .b(x18), .c(x09), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n53_), .b(new_n52_), .c(new_n58_), .O(z3));
  inv1   g31(.a(x03), .O(new_n60_));
  nor2   g32(.a(new_n31_), .b(x14), .O(new_n61_));
  nand2  g33(.a(new_n57_), .b(new_n32_), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(z4));
  inv1   g35(.a(x04), .O(new_n64_));
  nand2  g36(.a(new_n32_), .b(new_n35_), .O(new_n65_));
  nand3  g37(.a(new_n31_), .b(x15), .c(x14), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(new_n67_));
  oai21  g39(.a(new_n53_), .b(new_n64_), .c(new_n67_), .O(z5));
  inv1   g40(.a(x05), .O(new_n69_));
  nor2   g41(.a(new_n66_), .b(new_n36_), .O(new_n70_));
  nand2  g42(.a(new_n66_), .b(new_n36_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n70_), .c(new_n53_), .d(new_n69_), .O(z6));
  inv1   g45(.a(x17), .O(new_n74_));
  nand3  g46(.a(x16), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n30_), .c(new_n74_), .O(new_n76_));
  inv1   g48(.a(new_n75_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n31_), .c(x17), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n34_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x18), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x09), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  aoi21  g55(.a(new_n78_), .b(new_n34_), .c(new_n41_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x07), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(new_n29_), .c(new_n85_), .O(z8));
endmodule


