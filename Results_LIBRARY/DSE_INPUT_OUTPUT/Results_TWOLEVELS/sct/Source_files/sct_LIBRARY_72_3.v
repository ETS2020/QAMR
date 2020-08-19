// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:58 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_;
  inv1   g00(.a(x10), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x03), .O(new_n54_));
  nand3  g20(.a(new_n35_), .b(new_n54_), .c(x02), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n59_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n56_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand3  g31(.a(x16), .b(new_n35_), .c(new_n40_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n36_), .b(new_n67_), .c(x08), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n60_), .c(new_n66_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n67_), .c(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  nand3  g40(.a(new_n61_), .b(new_n67_), .c(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nor2   g42(.a(new_n36_), .b(new_n54_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n76_), .c(new_n35_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n74_), .c(new_n70_), .O(z05));
  nand2  g45(.a(new_n38_), .b(new_n46_), .O(new_n80_));
  nand2  g46(.a(x04), .b(new_n40_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n54_), .c(new_n36_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n76_), .c(new_n35_), .O(new_n83_));
  nand3  g49(.a(new_n67_), .b(x08), .c(x07), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n36_), .c(x10), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n83_), .c(new_n80_), .O(z06));
  inv1   g54(.a(x11), .O(new_n89_));
  nand4  g55(.a(new_n61_), .b(new_n89_), .c(new_n67_), .d(x08), .O(new_n90_));
  oai21  g56(.a(new_n76_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n82_), .c(new_n35_), .O(new_n92_));
  nand3  g58(.a(new_n36_), .b(x11), .c(x10), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n80_), .O(z07));
  oai21  g60(.a(x16), .b(x12), .c(x10), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n72_), .b(new_n96_), .c(new_n89_), .d(new_n67_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n82_), .c(new_n35_), .O(new_n99_));
  nand2  g65(.a(new_n90_), .b(x12), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n99_), .c(new_n95_), .d(new_n80_), .O(z08));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n50_), .b(new_n102_), .c(new_n96_), .d(new_n89_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand2  g71(.a(x16), .b(new_n40_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n77_), .c(new_n35_), .O(new_n108_));
  aoi21  g74(.a(new_n36_), .b(new_n102_), .c(new_n35_), .O(new_n109_));
  aoi21  g75(.a(new_n97_), .b(x13), .c(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n108_), .c(new_n80_), .O(z09));
  nand2  g77(.a(new_n56_), .b(x00), .O(new_n112_));
  inv1   g78(.a(new_n103_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n35_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n112_), .c(x09), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(x08), .c(x07), .d(x06), .O(new_n116_));
  inv1   g82(.a(new_n50_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(x14), .c(new_n35_), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n116_), .c(new_n46_), .O(z10));
  nor2   g85(.a(new_n37_), .b(new_n40_), .O(z11));
  nand2  g86(.a(new_n66_), .b(new_n54_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n38_), .O(z12));
  nand2  g89(.a(new_n84_), .b(x10), .O(new_n124_));
  nand3  g90(.a(new_n124_), .b(new_n75_), .c(x06), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n36_), .O(new_n126_));
  aoi21  g92(.a(new_n126_), .b(x10), .c(new_n46_), .O(z13));
  nand2  g93(.a(x17), .b(x04), .O(new_n128_));
  nand2  g94(.a(new_n128_), .b(new_n38_), .O(z14));
endmodule


