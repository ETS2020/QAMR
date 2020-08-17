// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:25 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x07), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  nand4  g16(.a(new_n47_), .b(new_n35_), .c(x06), .d(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x07), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x07), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n47_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(x09), .b(x07), .c(new_n46_), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  nor2   g26(.a(x09), .b(new_n53_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x07), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n60_), .c(new_n58_), .d(new_n47_), .O(z05));
  inv1   g31(.a(new_n47_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n43_), .c(new_n50_), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  oai21  g36(.a(new_n61_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g38(.a(x10), .b(new_n35_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  aoi21  g41(.a(new_n69_), .b(x08), .c(new_n75_), .O(new_n76_));
  inv1   g42(.a(x09), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n76_), .c(x06), .O(new_n81_));
  nand2  g47(.a(x11), .b(new_n35_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n67_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(new_n61_), .c(new_n84_), .O(new_n85_));
  nand3  g51(.a(new_n84_), .b(new_n75_), .c(new_n68_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(x06), .O(new_n88_));
  nand2  g54(.a(x12), .b(new_n35_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n67_), .O(z08));
  oai21  g56(.a(x13), .b(x07), .c(new_n46_), .O(new_n91_));
  oai21  g57(.a(new_n86_), .b(new_n62_), .c(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n84_), .c(new_n75_), .d(new_n68_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n63_), .c(new_n43_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n47_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n47_), .c(new_n77_), .d(x08), .O(new_n100_));
  nand2  g66(.a(new_n66_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n35_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(new_n66_), .b(x14), .c(new_n35_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(z10));
  nor2   g71(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g72(.a(x03), .O(new_n107_));
  inv1   g73(.a(x16), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(x02), .c(new_n107_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n50_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nand2  g77(.a(new_n50_), .b(new_n43_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n36_), .b(new_n113_), .c(new_n43_), .O(z14));
endmodule


