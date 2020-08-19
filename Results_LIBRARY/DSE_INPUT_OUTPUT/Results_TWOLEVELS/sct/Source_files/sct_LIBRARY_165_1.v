// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:15 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n124_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  nand2  g30(.a(x04), .b(new_n41_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n46_), .c(new_n37_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n58_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n37_), .O(z05));
  nand2  g38(.a(new_n71_), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n66_), .c(new_n37_), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand2  g43(.a(x17), .b(new_n77_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n70_), .d(x08), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(x07), .c(x06), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n75_), .O(z06));
  nand3  g48(.a(new_n57_), .b(new_n50_), .c(x08), .O(new_n83_));
  nand2  g49(.a(x16), .b(new_n41_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n46_), .O(new_n85_));
  aoi21  g51(.a(x16), .b(x03), .c(x10), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n70_), .c(x08), .d(x04), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(x11), .O(new_n88_));
  inv1   g54(.a(new_n68_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n77_), .c(new_n76_), .d(new_n70_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n66_), .c(new_n35_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n88_), .O(z07));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n76_), .c(new_n70_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n68_), .c(new_n35_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand2  g63(.a(new_n90_), .b(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n50_), .b(new_n35_), .c(new_n100_), .d(new_n94_), .O(new_n101_));
  nor3   g67(.a(new_n101_), .b(x10), .c(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n46_), .c(new_n35_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n77_), .O(new_n105_));
  nand4  g71(.a(new_n94_), .b(new_n77_), .c(new_n76_), .d(new_n70_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n68_), .c(x13), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n105_), .c(new_n67_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  and2   g75(.a(new_n50_), .b(new_n70_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(x08), .c(x07), .d(x06), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n109_), .c(new_n50_), .d(new_n39_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n37_), .O(new_n113_));
  inv1   g79(.a(new_n101_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n77_), .c(new_n76_), .d(new_n70_), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n113_), .c(new_n46_), .O(z10));
  nor2   g84(.a(new_n36_), .b(new_n41_), .O(z11));
  nand2  g85(.a(new_n84_), .b(new_n63_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(new_n37_), .c(x04), .O(new_n121_));
  inv1   g87(.a(new_n121_), .O(z12));
  aoi21  g88(.a(x17), .b(new_n77_), .c(new_n46_), .O(z13));
  nand3  g89(.a(x17), .b(x11), .c(x04), .O(new_n124_));
  inv1   g90(.a(new_n124_), .O(z14));
endmodule


