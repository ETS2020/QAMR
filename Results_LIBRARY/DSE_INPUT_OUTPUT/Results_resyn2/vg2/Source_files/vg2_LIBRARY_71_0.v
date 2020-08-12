// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g03(.a(x24), .b(x07), .O(new_n37_));
  inv1   g04(.a(x02), .O(new_n38_));
  inv1   g05(.a(x10), .O(new_n39_));
  inv1   g06(.a(x24), .O(new_n40_));
  nand4  g07(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand3  g10(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n43_), .O(z5));
  inv1   g14(.a(x11), .O(new_n48_));
  nor3   g15(.a(x20), .b(x14), .c(x06), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor3   g17(.a(new_n50_), .b(x03), .c(x01), .O(new_n51_));
  and2   g18(.a(new_n51_), .b(z5), .O(z0));
  nand4  g19(.a(new_n40_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n53_));
  nand2  g20(.a(x24), .b(x18), .O(new_n54_));
  nand4  g21(.a(new_n40_), .b(x15), .c(x13), .d(x05), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g23(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(x08), .O(new_n59_));
  inv1   g26(.a(new_n59_), .O(new_n60_));
  nand3  g27(.a(x20), .b(x14), .c(x11), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(new_n62_));
  inv1   g29(.a(x17), .O(new_n63_));
  inv1   g30(.a(x22), .O(new_n64_));
  inv1   g31(.a(x23), .O(new_n65_));
  nand4  g32(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n66_));
  nor4   g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n62_), .c(new_n60_), .d(new_n56_), .O(new_n68_));
  nor2   g35(.a(x17), .b(x16), .O(new_n69_));
  nor2   g36(.a(x23), .b(x22), .O(new_n70_));
  nor2   g37(.a(x09), .b(x04), .O(new_n71_));
  nor2   g38(.a(x12), .b(x11), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nor3   g40(.a(x08), .b(x03), .c(x01), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(z5), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n68_), .c(new_n36_), .O(z1));
  inv1   g45(.a(new_n36_), .O(new_n79_));
  inv1   g46(.a(new_n56_), .O(new_n80_));
  nor2   g47(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n62_), .c(new_n58_), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(z2));
  nand4  g50(.a(new_n62_), .b(new_n60_), .c(new_n56_), .d(new_n36_), .O(new_n84_));
  inv1   g51(.a(new_n50_), .O(new_n85_));
  nand3  g52(.a(new_n46_), .b(new_n41_), .c(new_n37_), .O(new_n86_));
  nand3  g53(.a(new_n86_), .b(new_n74_), .c(new_n85_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n84_), .c(new_n36_), .O(z3));
  nand4  g55(.a(new_n36_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n89_));
  aoi21  g56(.a(new_n89_), .b(new_n44_), .c(x24), .O(new_n90_));
  nor2   g57(.a(new_n37_), .b(x08), .O(new_n91_));
  inv1   g58(.a(x09), .O(new_n92_));
  inv1   g59(.a(x04), .O(new_n93_));
  oai21  g60(.a(x23), .b(new_n93_), .c(new_n63_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  aoi21  g62(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  oai21  g63(.a(new_n91_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  inv1   g64(.a(x16), .O(new_n98_));
  oai21  g65(.a(new_n65_), .b(x04), .c(x17), .O(new_n99_));
  aoi21  g66(.a(new_n99_), .b(x22), .c(new_n92_), .O(new_n100_));
  oai21  g67(.a(new_n100_), .b(new_n98_), .c(x08), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  aoi21  g69(.a(new_n86_), .b(x08), .c(new_n79_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(z4));
  inv1   g71(.a(x06), .O(new_n105_));
  inv1   g72(.a(x20), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(x14), .c(new_n105_), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(new_n48_), .c(x03), .O(new_n108_));
  nand2  g75(.a(new_n108_), .b(new_n81_), .O(new_n109_));
  inv1   g76(.a(x03), .O(new_n110_));
  inv1   g77(.a(x14), .O(new_n111_));
  aoi21  g78(.a(x20), .b(new_n111_), .c(x06), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(x11), .c(new_n110_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(z5), .O(new_n114_));
  nand2  g81(.a(new_n114_), .b(new_n109_), .O(z6));
  nand2  g82(.a(new_n80_), .b(new_n36_), .O(z7));
endmodule


