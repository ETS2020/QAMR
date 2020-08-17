// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:41 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n121_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x03), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z02));
  oai21  g18(.a(x03), .b(new_n35_), .c(x16), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n36_), .c(x06), .O(new_n54_));
  nand4  g20(.a(new_n50_), .b(x07), .c(new_n46_), .d(x03), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n42_), .O(z03));
  inv1   g22(.a(new_n37_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n53_), .c(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nor2   g26(.a(new_n36_), .b(new_n46_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n50_), .c(new_n60_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n57_), .O(z04));
  nand2  g31(.a(new_n57_), .b(new_n42_), .O(new_n66_));
  nor2   g32(.a(new_n50_), .b(x02), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x09), .c(new_n36_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nor2   g35(.a(new_n60_), .b(new_n46_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n61_), .b(new_n69_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n50_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n71_), .c(x03), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n68_), .c(new_n66_), .O(z05));
  oai21  g41(.a(new_n67_), .b(x10), .c(new_n36_), .O(new_n76_));
  nand3  g42(.a(new_n69_), .b(x08), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n61_), .c(x08), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n50_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x03), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n76_), .c(new_n66_), .O(z06));
  oai21  g49(.a(new_n67_), .b(x11), .c(new_n36_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  aoi21  g51(.a(new_n79_), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  nand3  g53(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n87_), .d(new_n69_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n86_), .c(x03), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n84_), .c(new_n66_), .O(z07));
  oai21  g59(.a(x12), .b(x07), .c(new_n45_), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n45_), .c(x02), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g63(.a(new_n90_), .b(x12), .O(new_n98_));
  nand4  g64(.a(new_n89_), .b(new_n79_), .c(new_n95_), .d(new_n85_), .O(new_n99_));
  and2   g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n94_), .O(z08));
  oai21  g67(.a(x13), .b(x07), .c(new_n45_), .O(new_n102_));
  nand2  g68(.a(new_n99_), .b(x13), .O(new_n103_));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n95_), .c(new_n85_), .d(new_n87_), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n42_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n103_), .c(new_n102_), .d(new_n53_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  aoi21  g75(.a(new_n105_), .b(new_n109_), .c(x16), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n69_), .c(x08), .d(x07), .O(new_n111_));
  inv1   g77(.a(x14), .O(new_n112_));
  or2    g78(.a(new_n53_), .b(new_n112_), .O(new_n113_));
  oai21  g79(.a(new_n111_), .b(new_n46_), .c(new_n113_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n57_), .O(z10));
  nor2   g82(.a(new_n37_), .b(new_n35_), .O(z11));
  nand3  g83(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n45_), .c(new_n42_), .O(z12));
  nor2   g85(.a(new_n37_), .b(new_n42_), .O(z13));
  inv1   g86(.a(x17), .O(new_n121_));
  nor3   g87(.a(new_n37_), .b(new_n121_), .c(new_n42_), .O(z14));
endmodule


