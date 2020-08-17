// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x17), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  nand2  g05(.a(x09), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand3  g08(.a(new_n32_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  oai22  g09(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z1));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g16(.a(x12), .b(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g18(.a(x13), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n47_), .c(x10), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n34_), .c(x17), .O(new_n51_));
  nand2  g22(.a(x08), .b(x02), .O(new_n52_));
  oai21  g23(.a(new_n51_), .b(new_n31_), .c(new_n52_), .O(z3));
  inv1   g24(.a(x03), .O(new_n54_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g27(.a(x14), .O(new_n57_));
  and2   g28(.a(x12), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(x13), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n56_), .c(x17), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n36_), .c(x09), .d(new_n34_), .O(new_n61_));
  oai21  g32(.a(new_n33_), .b(new_n54_), .c(new_n61_), .O(z4));
  nand2  g33(.a(x14), .b(x13), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n46_), .c(x15), .O(new_n64_));
  inv1   g35(.a(x15), .O(new_n65_));
  nand4  g36(.a(new_n58_), .b(new_n65_), .c(x14), .d(x13), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n64_), .c(x10), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n34_), .c(x17), .O(new_n68_));
  nand2  g39(.a(x08), .b(x04), .O(new_n69_));
  oai21  g40(.a(new_n68_), .b(new_n31_), .c(new_n69_), .O(z5));
  inv1   g41(.a(x05), .O(new_n71_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n46_), .c(x16), .O(new_n73_));
  inv1   g44(.a(x16), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n55_), .c(new_n73_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n32_), .c(new_n36_), .d(x09), .O(new_n77_));
  oai22  g48(.a(new_n77_), .b(x08), .c(new_n33_), .d(new_n71_), .O(z6));
  nand3  g49(.a(new_n58_), .b(new_n36_), .c(new_n34_), .O(new_n79_));
  nand4  g50(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n32_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x09), .O(new_n82_));
  nand2  g53(.a(x08), .b(x06), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n82_), .O(z7));
  inv1   g55(.a(x07), .O(new_n85_));
  nand3  g56(.a(x18), .b(new_n32_), .c(new_n36_), .O(new_n86_));
  oai22  g57(.a(new_n86_), .b(new_n35_), .c(new_n33_), .d(new_n85_), .O(z8));
  zero   g58(.O(z0));
endmodule


