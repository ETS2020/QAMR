// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x06), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g11(.a(x03), .b(new_n37_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n35_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  nand3  g15(.a(x07), .b(new_n35_), .c(x04), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(x08), .b(new_n35_), .c(x04), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n49_), .O(z04));
  oai21  g24(.a(x09), .b(new_n41_), .c(new_n35_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nor2   g28(.a(x09), .b(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x07), .c(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(new_n46_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n59_), .O(z05));
  nand2  g33(.a(new_n64_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n46_), .d(x04), .O(z06));
  oai21  g37(.a(x11), .b(new_n41_), .c(new_n35_), .O(new_n72_));
  inv1   g38(.a(new_n69_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n60_), .c(x11), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand3  g43(.a(x08), .b(x07), .c(x06), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n74_), .c(new_n46_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n72_), .O(z07));
  nand2  g49(.a(new_n80_), .b(x12), .O(new_n84_));
  nor2   g50(.a(x12), .b(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n79_), .c(new_n69_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n46_), .d(x04), .O(z08));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n46_), .b(new_n89_), .c(new_n88_), .d(new_n77_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x10), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n75_), .c(x08), .d(x07), .O(new_n92_));
  inv1   g58(.a(new_n46_), .O(new_n93_));
  nand4  g59(.a(new_n85_), .b(new_n63_), .c(new_n76_), .d(x07), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x13), .c(new_n93_), .O(new_n95_));
  oai21  g61(.a(new_n92_), .b(new_n35_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  oai21  g63(.a(x13), .b(new_n41_), .c(new_n35_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n97_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n76_), .b(x04), .O(new_n101_));
  nand3  g67(.a(new_n89_), .b(new_n88_), .c(new_n77_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n46_), .c(new_n75_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(x07), .c(new_n41_), .O(new_n106_));
  nand3  g72(.a(new_n93_), .b(x14), .c(x04), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n35_), .c(new_n107_), .O(z10));
  nand2  g74(.a(new_n49_), .b(new_n37_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n37_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n41_), .c(new_n49_), .O(z12));
  nand2  g77(.a(new_n35_), .b(new_n41_), .O(z13));
  and2   g78(.a(x17), .b(x04), .O(z14));
endmodule


