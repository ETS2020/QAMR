// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x07), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x17), .b(x16), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n35_), .c(x18), .d(new_n29_), .O(z0));
  nor2   g13(.a(x18), .b(new_n29_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z1));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n39_), .c(new_n47_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x01), .c(new_n42_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n39_), .c(new_n30_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n42_), .O(z3));
  nor2   g29(.a(new_n31_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  oai21  g31(.a(new_n30_), .b(new_n59_), .c(new_n39_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n42_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z4));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  nand2  g35(.a(new_n33_), .b(new_n31_), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  oai21  g37(.a(new_n30_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n39_), .c(new_n64_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n63_), .c(new_n42_), .O(z5));
  nand2  g40(.a(x08), .b(x05), .O(new_n69_));
  nand3  g41(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n32_), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n69_), .c(new_n42_), .O(z6));
  nand4  g46(.a(new_n33_), .b(new_n31_), .c(x17), .d(x16), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand2  g48(.a(new_n70_), .b(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n39_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x06), .c(new_n42_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  inv1   g52(.a(x18), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  nand4  g54(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x18), .O(new_n83_));
  nand2  g55(.a(new_n35_), .b(new_n81_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n39_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n82_), .O(z8));
endmodule


