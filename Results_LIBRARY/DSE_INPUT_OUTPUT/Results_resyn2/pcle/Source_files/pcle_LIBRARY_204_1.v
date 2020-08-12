// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n29_));
  nand2  g01(.a(x10), .b(new_n29_), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nand3  g03(.a(x17), .b(x16), .c(x15), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n33_), .c(x18), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n30_), .O(z0));
  oai22  g11(.a(new_n36_), .b(x11), .c(new_n34_), .d(new_n29_), .O(z1));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  or2    g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n37_), .c(new_n41_), .O(new_n43_));
  nor2   g15(.a(new_n35_), .b(x00), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n43_), .O(z2));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n41_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n44_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(x08), .O(new_n54_));
  inv1   g26(.a(new_n47_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n37_), .b(new_n31_), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(new_n53_), .O(z4));
  inv1   g30(.a(new_n54_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n31_), .b(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n31_), .b(new_n61_), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n37_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(z5));
  nand2  g38(.a(new_n59_), .b(x05), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n31_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n37_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n67_), .O(z6));
  nand3  g44(.a(new_n30_), .b(x08), .c(x06), .O(new_n73_));
  aoi21  g45(.a(new_n63_), .b(x16), .c(x17), .O(new_n74_));
  inv1   g46(.a(new_n31_), .O(new_n75_));
  inv1   g47(.a(new_n32_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g49(.a(new_n37_), .b(new_n77_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n74_), .c(new_n73_), .O(z7));
  nand2  g51(.a(new_n59_), .b(x07), .O(new_n80_));
  nand2  g52(.a(new_n33_), .b(x18), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  oai21  g54(.a(new_n32_), .b(new_n31_), .c(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n37_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n80_), .O(z8));
endmodule


