// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x18), .O(new_n38_));
  oai22  g10(.a(new_n38_), .b(new_n33_), .c(x01), .d(x00), .O(z0));
  inv1   g11(.a(x01), .O(new_n40_));
  nor2   g12(.a(x08), .b(new_n40_), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n35_), .c(x09), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n34_), .c(new_n42_), .O(z1));
  inv1   g17(.a(x00), .O(new_n46_));
  nor2   g18(.a(x01), .b(new_n46_), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(new_n36_), .c(new_n47_), .d(new_n41_), .O(z2));
  nor2   g21(.a(x01), .b(x00), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n52_), .c(new_n37_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n51_), .c(new_n50_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n37_), .c(new_n29_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n58_), .c(new_n50_), .O(z4));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n29_), .b(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n30_), .b(x15), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n63_), .c(new_n50_), .O(z5));
  nand2  g40(.a(x08), .b(x05), .O(new_n69_));
  nand3  g41(.a(new_n30_), .b(x16), .c(x15), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n29_), .b(new_n64_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n69_), .c(new_n50_), .O(z6));
  nor2   g46(.a(new_n29_), .b(new_n64_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(x16), .c(x17), .O(new_n76_));
  nand2  g48(.a(new_n37_), .b(new_n33_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n50_), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(z7));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  nand3  g52(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  oai21  g54(.a(new_n31_), .b(new_n29_), .c(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n37_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n80_), .c(new_n50_), .O(z8));
endmodule


