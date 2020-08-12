// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x17), .b(x16), .c(x15), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(x18), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(new_n34_), .c(new_n29_), .d(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n41_));
  nand2  g13(.a(new_n35_), .b(new_n29_), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n36_), .c(x09), .O(new_n44_));
  aoi22  g16(.a(new_n44_), .b(new_n35_), .c(new_n42_), .d(new_n41_), .O(z1));
  oai21  g17(.a(x08), .b(new_n41_), .c(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n37_), .c(new_n46_), .O(z2));
  nor2   g20(.a(new_n29_), .b(x00), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n51_), .c(new_n38_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n38_), .c(new_n30_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n57_), .c(new_n49_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n30_), .b(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n31_), .b(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n49_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand3  g40(.a(new_n31_), .b(x16), .c(x15), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n30_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n38_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n68_), .c(new_n49_), .O(z6));
  nor2   g45(.a(new_n30_), .b(new_n63_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(x16), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n38_), .b(new_n34_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n49_), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(z7));
  nand2  g50(.a(x08), .b(x07), .O(new_n79_));
  nand3  g51(.a(new_n33_), .b(new_n31_), .c(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  oai21  g53(.a(new_n32_), .b(new_n30_), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n38_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n79_), .c(new_n49_), .O(z8));
endmodule


