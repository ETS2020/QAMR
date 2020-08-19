// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
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
  nand3  g16(.a(new_n50_), .b(new_n45_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n47_), .c(new_n45_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
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
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n54_), .c(x08), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  aoi21  g38(.a(new_n66_), .b(x10), .c(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n62_), .c(new_n46_), .O(z06));
  nand2  g40(.a(new_n62_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g42(.a(new_n71_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n63_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n65_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n76_), .d(new_n47_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n70_), .b(new_n80_), .c(new_n83_), .d(new_n79_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n81_), .b(x12), .c(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n62_), .c(new_n46_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n45_), .b(new_n88_), .c(new_n83_), .d(new_n79_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n78_), .c(new_n65_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(x07), .c(x06), .d(x04), .O(new_n93_));
  aoi21  g59(.a(new_n84_), .b(x13), .c(new_n46_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n76_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  inv1   g62(.a(x16), .O(new_n97_));
  aoi21  g63(.a(new_n59_), .b(x02), .c(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n88_), .b(new_n83_), .c(new_n79_), .d(new_n78_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n96_), .c(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n65_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n98_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n44_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n47_), .O(z10));
  nor2   g71(.a(new_n46_), .b(new_n35_), .O(z11));
  oai21  g72(.a(new_n97_), .b(x02), .c(new_n59_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n47_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  nand2  g75(.a(new_n47_), .b(new_n60_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  nor3   g77(.a(new_n46_), .b(new_n111_), .c(new_n60_), .O(z14));
endmodule


