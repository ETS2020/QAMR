// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:25 2020

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
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n123_;
  inv1   g00(.a(x07), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g07(.a(x02), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x01), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z00));
  inv1   g10(.a(x05), .O(new_n45_));
  inv1   g11(.a(x18), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n45_), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nand2  g14(.a(x05), .b(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(z01));
  inv1   g16(.a(x06), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n42_), .c(x16), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n38_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  aoi21  g24(.a(new_n36_), .b(new_n51_), .c(new_n35_), .O(new_n59_));
  nor2   g25(.a(new_n35_), .b(new_n51_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n36_), .c(new_n58_), .O(new_n61_));
  oai21  g27(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n52_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x16), .O(new_n65_));
  aoi21  g31(.a(x04), .b(new_n42_), .c(x03), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nor2   g34(.a(new_n58_), .b(new_n51_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x17), .c(x07), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n36_), .b(new_n71_), .c(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  aoi22  g39(.a(new_n73_), .b(new_n60_), .c(new_n70_), .d(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(z05));
  nand3  g41(.a(new_n71_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x07), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n36_), .c(new_n80_), .d(new_n71_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n79_), .c(new_n68_), .O(z06));
  inv1   g50(.a(new_n69_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n80_), .c(new_n71_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(new_n36_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x07), .O(new_n89_));
  inv1   g55(.a(new_n60_), .O(new_n90_));
  nand3  g56(.a(new_n80_), .b(new_n71_), .c(x08), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n90_), .c(x11), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n89_), .c(new_n68_), .O(z07));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n86_), .c(new_n80_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n76_), .c(new_n36_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x07), .O(new_n97_));
  oai21  g63(.a(new_n87_), .b(new_n81_), .c(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n52_), .b(new_n100_), .c(new_n94_), .d(new_n86_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x10), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n71_), .c(x08), .d(x06), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n48_), .c(new_n36_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x07), .O(new_n105_));
  nand4  g71(.a(new_n94_), .b(new_n86_), .c(new_n80_), .d(new_n71_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n81_), .c(x13), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n105_), .c(new_n68_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  inv1   g75(.a(x03), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(x02), .c(new_n65_), .O(new_n111_));
  nand4  g77(.a(new_n100_), .b(new_n94_), .c(new_n86_), .d(new_n80_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n71_), .c(x08), .d(x07), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n51_), .c(new_n52_), .d(new_n40_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n38_), .O(z10));
  nand2  g83(.a(new_n38_), .b(new_n42_), .O(z11));
  oai21  g84(.a(new_n65_), .b(x02), .c(new_n110_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n38_), .c(x04), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(z12));
  aoi21  g87(.a(x17), .b(x07), .c(new_n48_), .O(z13));
  nand3  g88(.a(x17), .b(new_n35_), .c(x04), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(z14));
endmodule


