// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x17), .b(x16), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n31_), .c(x15), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x15), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n37_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  inv1   g14(.a(new_n37_), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n39_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n43_), .b(new_n49_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n39_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n43_), .c(new_n30_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n39_), .O(z4));
  inv1   g29(.a(new_n39_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x08), .c(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n30_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(x15), .b(x14), .O(new_n62_));
  or2    g34(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n43_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n62_), .b(new_n49_), .c(new_n66_), .O(new_n67_));
  nor2   g39(.a(new_n30_), .b(new_n66_), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n43_), .O(new_n70_));
  oai21  g42(.a(new_n37_), .b(new_n66_), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z6));
  nand3  g46(.a(new_n58_), .b(x08), .c(x06), .O(new_n75_));
  aoi21  g47(.a(new_n68_), .b(x15), .c(x17), .O(new_n76_));
  nand3  g48(.a(new_n58_), .b(new_n43_), .c(new_n34_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z7));
  nor2   g50(.a(new_n32_), .b(new_n30_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(x15), .c(x18), .O(new_n80_));
  nand3  g52(.a(new_n33_), .b(new_n31_), .c(x18), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n39_), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n80_), .c(new_n83_), .O(z8));
endmodule


