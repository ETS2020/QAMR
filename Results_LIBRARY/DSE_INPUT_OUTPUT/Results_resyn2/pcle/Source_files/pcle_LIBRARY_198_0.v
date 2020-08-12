// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand4  g01(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x09), .b(new_n32_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n31_), .c(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x03), .c(x10), .O(z0));
  inv1   g08(.a(x10), .O(new_n37_));
  oai21  g09(.a(new_n33_), .b(x11), .c(x03), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  oai21  g14(.a(x10), .b(x03), .c(x08), .O(new_n43_));
  nand4  g15(.a(new_n37_), .b(x09), .c(new_n32_), .d(x03), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n29_), .b(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n54_), .c(new_n37_), .d(x09), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n32_), .c(new_n53_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  inv1   g32(.a(new_n54_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(x15), .c(new_n33_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(x10), .c(new_n64_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n54_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nor2   g39(.a(new_n66_), .b(new_n59_), .O(new_n68_));
  aoi21  g40(.a(new_n61_), .b(new_n68_), .c(new_n33_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x10), .c(new_n71_), .O(z6));
  inv1   g44(.a(x06), .O(new_n73_));
  aoi21  g45(.a(new_n61_), .b(new_n68_), .c(x17), .O(new_n74_));
  or2    g46(.a(new_n44_), .b(new_n31_), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(new_n74_), .c(new_n43_), .d(new_n73_), .O(z7));
  oai21  g48(.a(new_n30_), .b(new_n29_), .c(x18), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nor2   g50(.a(x18), .b(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n61_), .c(new_n68_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n77_), .c(new_n33_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n53_), .c(new_n37_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x07), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


