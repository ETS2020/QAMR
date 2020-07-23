// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x11), .b(x06), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nand2  g19(.a(x24), .b(x18), .O(new_n54_));
  nand3  g20(.a(new_n36_), .b(x15), .c(x13), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  nor2   g22(.a(x10), .b(x02), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n36_), .c(x21), .O(new_n58_));
  nand3  g24(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand2  g25(.a(new_n39_), .b(x15), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  and2   g28(.a(x03), .b(x01), .O(new_n63_));
  inv1   g29(.a(x06), .O(new_n64_));
  inv1   g30(.a(x11), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n63_), .c(x20), .d(x14), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n62_), .O(z2));
  nand3  g34(.a(x15), .b(x13), .c(x05), .O(new_n69_));
  nand2  g35(.a(new_n57_), .b(x21), .O(new_n70_));
  nand3  g36(.a(x20), .b(x14), .c(x08), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n66_), .c(new_n63_), .O(new_n73_));
  aoi21  g39(.a(new_n70_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n57_), .b(x00), .O(new_n75_));
  nand3  g41(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nor2   g42(.a(x14), .b(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n78_));
  aoi21  g44(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n74_), .c(new_n36_), .O(new_n80_));
  nand2  g46(.a(new_n50_), .b(new_n49_), .O(new_n81_));
  nand4  g47(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n82_));
  nand4  g48(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n83_));
  nand3  g49(.a(new_n77_), .b(new_n48_), .c(x07), .O(new_n84_));
  oai22  g50(.a(new_n84_), .b(new_n81_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  nor2   g51(.a(new_n39_), .b(new_n36_), .O(new_n86_));
  nand4  g52(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n87_));
  nand3  g53(.a(new_n77_), .b(new_n48_), .c(x19), .O(new_n88_));
  oai22  g54(.a(new_n88_), .b(new_n81_), .c(new_n87_), .d(new_n82_), .O(new_n89_));
  aoi22  g55(.a(new_n89_), .b(new_n39_), .c(new_n86_), .d(new_n85_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n80_), .O(z3));
  inv1   g57(.a(x16), .O(new_n92_));
  inv1   g58(.a(x09), .O(new_n93_));
  inv1   g59(.a(x23), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x04), .c(x17), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(x22), .c(new_n93_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n92_), .c(x08), .O(new_n97_));
  inv1   g63(.a(x08), .O(new_n98_));
  inv1   g64(.a(x22), .O(new_n99_));
  inv1   g65(.a(x04), .O(new_n100_));
  inv1   g66(.a(x17), .O(new_n101_));
  aoi21  g67(.a(x23), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n99_), .c(x09), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x16), .c(new_n98_), .O(new_n104_));
  oai22  g70(.a(new_n104_), .b(new_n62_), .c(new_n97_), .d(new_n46_), .O(z4));
  inv1   g71(.a(new_n46_), .O(z5));
  oai21  g72(.a(new_n48_), .b(x14), .c(new_n64_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n65_), .c(x03), .O(new_n108_));
  inv1   g74(.a(x03), .O(new_n109_));
  oai21  g75(.a(x20), .b(new_n47_), .c(x06), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(x11), .c(new_n109_), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n62_), .c(new_n108_), .d(new_n46_), .O(z6));
  inv1   g78(.a(new_n62_), .O(z7));
  zero   g79(.O(z1));
endmodule


