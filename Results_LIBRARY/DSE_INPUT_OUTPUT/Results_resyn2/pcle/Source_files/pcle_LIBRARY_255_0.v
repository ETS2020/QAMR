// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  nand3  g01(.a(x17), .b(x16), .c(x15), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n31_), .c(x18), .O(new_n36_));
  oai21  g08(.a(x06), .b(x03), .c(new_n36_), .O(z0));
  nor2   g09(.a(x06), .b(x03), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n38_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n34_), .c(new_n44_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n35_), .c(new_n47_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n46_), .c(new_n38_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  inv1   g27(.a(x06), .O(new_n56_));
  oai21  g28(.a(x08), .b(new_n56_), .c(new_n53_), .O(new_n57_));
  inv1   g29(.a(x09), .O(new_n58_));
  nor2   g30(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n32_), .b(new_n53_), .c(new_n60_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n29_), .b(new_n63_), .O(new_n64_));
  inv1   g36(.a(new_n29_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n35_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n62_), .c(new_n38_), .O(z5));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n29_), .b(new_n63_), .c(new_n69_), .O(new_n70_));
  nor2   g42(.a(new_n29_), .b(new_n63_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n35_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x05), .c(new_n38_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  aoi21  g47(.a(new_n71_), .b(x16), .c(x17), .O(new_n76_));
  inv1   g48(.a(new_n30_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g50(.a(new_n35_), .b(new_n78_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x06), .c(new_n38_), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(z7));
  nand2  g53(.a(new_n31_), .b(x18), .O(new_n82_));
  inv1   g54(.a(x18), .O(new_n83_));
  oai21  g55(.a(new_n30_), .b(new_n29_), .c(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n82_), .c(new_n35_), .O(new_n85_));
  aoi21  g57(.a(x08), .b(x07), .c(new_n38_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


