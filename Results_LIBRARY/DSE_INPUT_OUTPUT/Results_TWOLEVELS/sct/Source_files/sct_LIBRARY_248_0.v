// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n110_;
  and2   g00(.a(x14), .b(x00), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  oai21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x01), .b(x00), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n42_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n45_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n45_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  oai21  g25(.a(new_n41_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x16), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n54_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n45_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n54_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n63_), .d(new_n45_), .O(z06));
  nand2  g38(.a(new_n71_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n64_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n66_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n63_), .d(new_n45_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n70_), .b(new_n76_), .c(new_n79_), .d(new_n75_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n77_), .b(x12), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n61_), .c(new_n42_), .O(z08));
  nand2  g49(.a(new_n80_), .b(x13), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n61_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  inv1   g52(.a(x00), .O(new_n87_));
  nand3  g53(.a(new_n47_), .b(x04), .c(x01), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n87_), .c(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n79_), .c(new_n75_), .d(new_n74_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x09), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(x08), .c(x07), .d(x06), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n86_), .O(z09));
  nand2  g59(.a(new_n74_), .b(x01), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n79_), .c(new_n75_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n47_), .c(new_n66_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x07), .c(x06), .O(new_n100_));
  nand2  g66(.a(new_n59_), .b(x02), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n45_), .c(x16), .d(x14), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n100_), .c(new_n41_), .O(z10));
  nor2   g69(.a(new_n42_), .b(new_n36_), .O(z11));
  inv1   g70(.a(x16), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x02), .c(new_n59_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n45_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  nor2   g74(.a(new_n42_), .b(new_n41_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n45_), .O(z14));
endmodule


