// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:17 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x12), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x02), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x12), .c(x06), .O(z02));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z03));
  inv1   g18(.a(x06), .O(new_n53_));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n46_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n49_), .O(z04));
  inv1   g24(.a(x12), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x09), .c(new_n53_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n62_), .b(x08), .c(x07), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand3  g33(.a(x12), .b(x09), .c(new_n53_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n61_), .O(z05));
  oai21  g35(.a(new_n59_), .b(x10), .c(new_n53_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(new_n65_), .O(new_n73_));
  nand3  g39(.a(new_n64_), .b(new_n72_), .c(new_n62_), .O(new_n74_));
  oai21  g40(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g42(.a(x12), .b(x10), .c(new_n53_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z06));
  oai21  g44(.a(new_n59_), .b(x11), .c(new_n53_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  and2   g46(.a(new_n74_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n72_), .c(new_n62_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n81_), .c(x06), .O(new_n85_));
  nand3  g51(.a(x12), .b(x11), .c(new_n53_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z07));
  oai21  g53(.a(new_n83_), .b(new_n63_), .c(x12), .O(new_n88_));
  nor3   g54(.a(x12), .b(x11), .c(x10), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n73_), .c(new_n53_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n46_), .d(x04), .O(z08));
  oai21  g57(.a(x13), .b(new_n59_), .c(new_n53_), .O(new_n92_));
  nand2  g58(.a(new_n89_), .b(new_n73_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x13), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n59_), .c(new_n82_), .d(new_n72_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n73_), .c(new_n41_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n94_), .c(new_n92_), .d(new_n46_), .O(z09));
  inv1   g65(.a(x07), .O(new_n100_));
  nand2  g66(.a(x06), .b(x00), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n46_), .c(new_n62_), .d(x08), .O(new_n103_));
  nand3  g69(.a(new_n45_), .b(x16), .c(x14), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n49_), .O(z10));
  nand2  g73(.a(new_n49_), .b(new_n35_), .O(z11));
  inv1   g74(.a(x16), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(x02), .c(new_n44_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n49_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nor2   g78(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n49_), .O(z14));
endmodule


