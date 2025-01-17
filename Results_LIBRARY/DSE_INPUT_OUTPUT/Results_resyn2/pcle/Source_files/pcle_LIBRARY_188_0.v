// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  and2   g00(.a(x12), .b(x11), .O(new_n29_));
  nand3  g01(.a(x15), .b(x14), .c(x13), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(new_n29_), .c(x16), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x18), .c(x17), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n32_), .O(z0));
  nor2   g10(.a(x17), .b(x00), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n35_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n36_), .c(new_n43_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand2  g21(.a(new_n29_), .b(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n49_), .c(new_n36_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n39_), .O(z3));
  aoi21  g24(.a(new_n29_), .b(x13), .c(x14), .O(new_n53_));
  nand3  g25(.a(new_n29_), .b(x14), .c(x13), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n39_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  nand2  g30(.a(new_n31_), .b(new_n29_), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n36_), .c(new_n59_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n39_), .O(z5));
  inv1   g35(.a(x16), .O(new_n64_));
  nand2  g36(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  nor2   g37(.a(new_n30_), .b(new_n43_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(x16), .c(new_n35_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x05), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n68_), .c(new_n39_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n32_), .c(new_n71_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x00), .O(new_n75_));
  inv1   g47(.a(new_n71_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n67_), .c(x17), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(z7));
  inv1   g50(.a(x18), .O(new_n79_));
  nand2  g51(.a(new_n32_), .b(new_n79_), .O(new_n80_));
  nand3  g52(.a(new_n66_), .b(x18), .c(x16), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n80_), .c(new_n36_), .d(x17), .O(new_n82_));
  oai21  g54(.a(new_n35_), .b(new_n79_), .c(x00), .O(new_n83_));
  aoi22  g55(.a(new_n83_), .b(new_n72_), .c(x08), .d(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


