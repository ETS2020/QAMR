// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_;
  inv1   g00(.a(x00), .O(new_n30_));
  oai21  g01(.a(x10), .b(new_n30_), .c(x02), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n32_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n37_), .c(new_n31_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nor2   g14(.a(x15), .b(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(z00));
  nor2   g19(.a(x15), .b(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n36_), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(z01));
  inv1   g23(.a(x11), .O(new_n53_));
  nand2  g24(.a(x08), .b(x07), .O(new_n54_));
  nor3   g25(.a(new_n54_), .b(new_n32_), .c(new_n53_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  oai21  g27(.a(new_n40_), .b(new_n56_), .c(new_n45_), .O(new_n57_));
  oai21  g28(.a(new_n55_), .b(new_n49_), .c(new_n57_), .O(z02));
  nand3  g29(.a(x11), .b(x08), .c(x07), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n32_), .c(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n57_), .O(z03));
  nor2   g33(.a(new_n44_), .b(x14), .O(z04));
  nor2   g34(.a(new_n44_), .b(x13), .O(z05));
  inv1   g35(.a(x15), .O(new_n65_));
  aoi21  g36(.a(x09), .b(x01), .c(new_n65_), .O(new_n66_));
  nand2  g37(.a(x12), .b(new_n53_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x04), .c(x03), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  oai21  g40(.a(new_n66_), .b(x02), .c(new_n69_), .O(z06));
  nand3  g41(.a(new_n35_), .b(new_n33_), .c(x11), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n65_), .c(x02), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z07));
  inv1   g44(.a(x02), .O(new_n74_));
  oai21  g45(.a(new_n53_), .b(new_n74_), .c(new_n65_), .O(new_n75_));
  oai21  g46(.a(x10), .b(new_n30_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(x04), .b(x03), .c(x00), .O(new_n77_));
  nor2   g48(.a(new_n40_), .b(new_n53_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n39_), .c(x09), .O(new_n79_));
  oai22  g50(.a(new_n79_), .b(new_n77_), .c(x15), .d(x11), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x02), .O(new_n81_));
  nand2  g52(.a(x15), .b(new_n53_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(z08));
  nor3   g54(.a(new_n40_), .b(new_n53_), .c(x09), .O(new_n84_));
  nor2   g55(.a(x12), .b(x11), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(new_n86_));
  inv1   g57(.a(x03), .O(new_n87_));
  nand2  g58(.a(x04), .b(new_n87_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(x02), .O(new_n89_));
  nand2  g60(.a(x15), .b(new_n74_), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x12), .c(x11), .d(x09), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand3  g64(.a(new_n93_), .b(new_n39_), .c(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z09));
  nand2  g66(.a(x04), .b(x03), .O(new_n96_));
  nand2  g67(.a(new_n96_), .b(x02), .O(new_n97_));
  aoi21  g68(.a(new_n97_), .b(new_n90_), .c(new_n40_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n39_), .d(x09), .O(new_n99_));
  nor2   g70(.a(new_n99_), .b(new_n30_), .O(z10));
  nand3  g71(.a(x09), .b(x01), .c(x00), .O(new_n101_));
  nand2  g72(.a(new_n78_), .b(new_n39_), .O(new_n102_));
  oai21  g73(.a(new_n102_), .b(new_n101_), .c(x15), .O(new_n103_));
  nand2  g74(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  nand4  g75(.a(new_n96_), .b(x12), .c(x09), .d(x01), .O(new_n105_));
  oai21  g76(.a(x12), .b(x01), .c(new_n105_), .O(new_n106_));
  nand4  g77(.a(new_n106_), .b(x11), .c(new_n39_), .d(x00), .O(new_n107_));
  nand2  g78(.a(new_n107_), .b(new_n104_), .O(z11));
  nor2   g79(.a(new_n44_), .b(new_n40_), .O(new_n109_));
  nand4  g80(.a(new_n109_), .b(x11), .c(new_n39_), .d(new_n56_), .O(new_n110_));
  nor2   g81(.a(new_n110_), .b(new_n30_), .O(z12));
endmodule


