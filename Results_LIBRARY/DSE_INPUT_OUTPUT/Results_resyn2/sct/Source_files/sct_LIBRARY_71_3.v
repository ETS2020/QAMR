// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x11), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n38_), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n38_), .c(new_n37_), .O(new_n60_));
  aoi21  g26(.a(x07), .b(x06), .c(x08), .O(new_n61_));
  nor3   g27(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  aoi21  g31(.a(new_n49_), .b(new_n40_), .c(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n60_), .b(new_n63_), .c(new_n66_), .O(z05));
  nand2  g33(.a(new_n49_), .b(new_n40_), .O(new_n68_));
  inv1   g34(.a(new_n64_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x11), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand2  g38(.a(new_n65_), .b(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(z06));
  nand3  g40(.a(new_n72_), .b(new_n63_), .c(x06), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n49_), .c(new_n38_), .O(new_n77_));
  oai21  g43(.a(new_n38_), .b(x06), .c(new_n77_), .O(z07));
  oai21  g44(.a(new_n64_), .b(x10), .c(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  inv1   g46(.a(new_n59_), .O(new_n81_));
  nor2   g47(.a(x09), .b(new_n37_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n72_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  aoi22  g51(.a(new_n49_), .b(new_n40_), .c(x12), .d(new_n37_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n85_), .O(z08));
  aoi21  g53(.a(new_n76_), .b(new_n80_), .c(x13), .O(new_n88_));
  nand3  g54(.a(x13), .b(new_n80_), .c(new_n72_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n64_), .c(new_n38_), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(x06), .O(new_n92_));
  aoi21  g58(.a(new_n49_), .b(new_n40_), .c(new_n92_), .O(new_n93_));
  oai21  g59(.a(new_n90_), .b(new_n88_), .c(new_n93_), .O(z09));
  nor2   g60(.a(new_n39_), .b(x04), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand3  g62(.a(new_n91_), .b(new_n80_), .c(new_n72_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n69_), .c(new_n48_), .d(x06), .O(new_n99_));
  inv1   g65(.a(x03), .O(new_n100_));
  inv1   g66(.a(x16), .O(new_n101_));
  aoi21  g67(.a(new_n100_), .b(x02), .c(new_n101_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(x14), .c(new_n39_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n99_), .c(new_n95_), .O(z10));
  nand2  g70(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g71(.a(x16), .b(new_n35_), .O(new_n106_));
  nor2   g72(.a(new_n39_), .b(x03), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(z12));
  inv1   g74(.a(new_n95_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n45_), .c(new_n40_), .O(z14));
endmodule


