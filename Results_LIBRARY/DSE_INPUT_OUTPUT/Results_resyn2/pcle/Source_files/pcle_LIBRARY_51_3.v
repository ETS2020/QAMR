// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x01), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nand2  g07(.a(x16), .b(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n34_), .c(x17), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n33_), .b(x11), .c(new_n41_), .O(z1));
  oai21  g14(.a(x18), .b(x08), .c(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n33_), .c(new_n43_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n46_), .c(new_n40_), .O(z3));
  inv1   g24(.a(new_n50_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(new_n54_), .O(new_n55_));
  oai21  g27(.a(new_n53_), .b(x14), .c(new_n34_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n40_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  inv1   g31(.a(new_n35_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n35_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n34_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n59_), .c(new_n40_), .O(z5));
  nor2   g37(.a(new_n35_), .b(new_n62_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n34_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n40_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  aoi21  g44(.a(new_n66_), .b(x16), .c(x17), .O(new_n73_));
  nand2  g45(.a(new_n37_), .b(x17), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(new_n40_), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(z7));
  inv1   g49(.a(new_n36_), .O(new_n78_));
  and2   g50(.a(x17), .b(x14), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n53_), .c(new_n78_), .O(new_n80_));
  nor2   g52(.a(new_n30_), .b(x01), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nor2   g54(.a(x18), .b(new_n82_), .O(new_n83_));
  aoi22  g55(.a(new_n83_), .b(new_n37_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  inv1   g56(.a(new_n40_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(x08), .c(x07), .O(new_n86_));
  oai21  g58(.a(new_n84_), .b(new_n33_), .c(new_n86_), .O(z8));
endmodule


