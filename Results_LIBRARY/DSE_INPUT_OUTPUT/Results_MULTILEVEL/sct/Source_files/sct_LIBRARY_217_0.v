// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_;
  nor2   g00(.a(x16), .b(x11), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n35_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n45_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x11), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n47_), .c(x02), .O(new_n55_));
  oai21  g21(.a(x16), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  xnor2a g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n46_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n46_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n56_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n50_), .d(x04), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n45_), .c(x04), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n50_), .O(z06));
  nand2  g41(.a(new_n45_), .b(new_n42_), .O(z13));
  inv1   g42(.a(new_n64_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n66_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n47_), .c(x02), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x16), .O(new_n81_));
  nand2  g47(.a(new_n72_), .b(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(z13), .O(z07));
  nand2  g49(.a(new_n72_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n71_), .b(new_n77_), .c(new_n85_), .d(new_n54_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n47_), .d(x02), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x16), .O(new_n88_));
  nand2  g54(.a(x12), .b(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(z13), .O(z08));
  inv1   g56(.a(x10), .O(new_n91_));
  nand3  g57(.a(new_n85_), .b(new_n91_), .c(new_n66_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n64_), .c(x13), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n78_), .c(new_n68_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n47_), .d(x02), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g63(.a(x13), .b(x11), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(z13), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nor2   g66(.a(x10), .b(x03), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n94_), .c(new_n54_), .d(x02), .O(new_n102_));
  oai21  g68(.a(new_n49_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n66_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n49_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n45_), .O(z10));
  nor2   g74(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g75(.a(new_n45_), .b(x03), .O(new_n110_));
  nand2  g76(.a(x16), .b(new_n36_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n42_), .O(z12));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n45_), .O(z14));
endmodule


