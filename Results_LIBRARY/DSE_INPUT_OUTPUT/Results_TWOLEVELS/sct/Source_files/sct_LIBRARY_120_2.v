// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x05), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x15), .O(new_n40_));
  nand3  g06(.a(x18), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n36_), .b(x04), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nor2   g11(.a(x05), .b(new_n39_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n45_), .c(new_n44_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(new_n45_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n45_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n47_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x04), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x02), .c(new_n59_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n54_), .b(new_n65_), .c(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n62_), .c(new_n46_), .O(z05));
  nand2  g35(.a(new_n62_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n54_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n47_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n63_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n71_), .d(new_n47_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n73_), .b(new_n79_), .c(new_n82_), .d(new_n78_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n80_), .b(x12), .c(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n62_), .c(new_n46_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n45_), .b(new_n87_), .c(new_n82_), .d(new_n78_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n77_), .c(new_n65_), .d(x08), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(x07), .c(x06), .d(x04), .O(new_n92_));
  aoi21  g58(.a(new_n83_), .b(x13), .c(new_n46_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n71_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  inv1   g61(.a(x16), .O(new_n96_));
  aoi21  g62(.a(new_n59_), .b(x02), .c(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n87_), .b(new_n82_), .c(new_n78_), .d(new_n77_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n95_), .c(new_n97_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n65_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(new_n97_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n44_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n47_), .O(z10));
  nor2   g70(.a(new_n46_), .b(new_n35_), .O(z11));
  nor2   g71(.a(new_n46_), .b(new_n96_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n35_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n60_), .c(new_n47_), .O(z12));
  nand2  g74(.a(new_n47_), .b(new_n60_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n47_), .O(z14));
endmodule


