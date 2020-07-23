// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
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
  nand3  g19(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nor2   g20(.a(x10), .b(x02), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g23(.a(x20), .b(x14), .c(x11), .O(new_n59_));
  nand4  g24(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  nor2   g25(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n63_));
  nand3  g28(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g29(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor3   g30(.a(x20), .b(x14), .c(x08), .O(new_n66_));
  nand2  g31(.a(new_n50_), .b(new_n49_), .O(new_n67_));
  inv1   g32(.a(new_n67_), .O(new_n68_));
  nand3  g33(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand2  g34(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g35(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand4  g36(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n72_));
  nor2   g37(.a(x14), .b(x08), .O(new_n73_));
  nand3  g38(.a(new_n73_), .b(new_n48_), .c(x07), .O(new_n74_));
  oai22  g39(.a(new_n74_), .b(new_n67_), .c(new_n72_), .d(new_n60_), .O(new_n75_));
  nor2   g40(.a(new_n39_), .b(new_n36_), .O(new_n76_));
  nand4  g41(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n77_));
  nand3  g42(.a(new_n73_), .b(new_n48_), .c(x19), .O(new_n78_));
  oai22  g43(.a(new_n78_), .b(new_n67_), .c(new_n77_), .d(new_n60_), .O(new_n79_));
  aoi22  g44(.a(new_n79_), .b(new_n39_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(new_n71_), .O(z3));
  inv1   g46(.a(x16), .O(new_n82_));
  inv1   g47(.a(x09), .O(new_n83_));
  inv1   g48(.a(x23), .O(new_n84_));
  aoi21  g49(.a(new_n84_), .b(x04), .c(x17), .O(new_n85_));
  oai21  g50(.a(new_n85_), .b(x22), .c(new_n83_), .O(new_n86_));
  aoi21  g51(.a(new_n86_), .b(new_n82_), .c(x08), .O(new_n87_));
  inv1   g52(.a(x08), .O(new_n88_));
  inv1   g53(.a(x22), .O(new_n89_));
  inv1   g54(.a(x04), .O(new_n90_));
  inv1   g55(.a(x17), .O(new_n91_));
  aoi21  g56(.a(x23), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g57(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  aoi21  g58(.a(new_n93_), .b(x16), .c(new_n88_), .O(new_n94_));
  nand2  g59(.a(x24), .b(x18), .O(new_n95_));
  nand3  g60(.a(new_n36_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n95_), .c(new_n34_), .O(new_n97_));
  nand3  g62(.a(new_n56_), .b(new_n36_), .c(x21), .O(new_n98_));
  nand3  g63(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand2  g64(.a(new_n39_), .b(x15), .O(new_n100_));
  nand3  g65(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nor2   g66(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  oai22  g67(.a(new_n102_), .b(new_n94_), .c(new_n87_), .d(new_n46_), .O(z4));
  inv1   g68(.a(new_n46_), .O(z5));
  inv1   g69(.a(x11), .O(new_n105_));
  inv1   g70(.a(x06), .O(new_n106_));
  oai21  g71(.a(new_n48_), .b(x14), .c(new_n106_), .O(new_n107_));
  aoi21  g72(.a(new_n107_), .b(new_n105_), .c(x03), .O(new_n108_));
  inv1   g73(.a(x03), .O(new_n109_));
  oai21  g74(.a(x20), .b(new_n47_), .c(x06), .O(new_n110_));
  aoi21  g75(.a(new_n110_), .b(x11), .c(new_n109_), .O(new_n111_));
  oai22  g76(.a(new_n111_), .b(new_n102_), .c(new_n108_), .d(new_n46_), .O(z6));
  inv1   g77(.a(new_n102_), .O(z7));
  zero   g78(.O(z1));
  zero   g79(.O(z2));
endmodule


