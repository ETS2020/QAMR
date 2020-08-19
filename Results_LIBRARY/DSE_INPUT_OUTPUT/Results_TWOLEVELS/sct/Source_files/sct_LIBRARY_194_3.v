// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:21 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n127_;
  inv1   g00(.a(x08), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n37_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  nand2  g14(.a(x17), .b(x08), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n49_), .b(new_n53_), .c(x06), .O(new_n54_));
  nand3  g20(.a(new_n38_), .b(x07), .c(new_n48_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n50_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand2  g24(.a(new_n35_), .b(x07), .O(new_n59_));
  nor2   g25(.a(x17), .b(new_n35_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(new_n62_));
  nand2  g28(.a(new_n60_), .b(new_n48_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n62_), .c(new_n50_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n45_), .c(new_n38_), .O(z04));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x08), .O(new_n70_));
  nor2   g36(.a(new_n45_), .b(x02), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x03), .c(x16), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(x09), .c(new_n45_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z05));
  nor2   g41(.a(new_n53_), .b(new_n48_), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x08), .O(new_n80_));
  nand3  g46(.a(new_n76_), .b(new_n67_), .c(x08), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(x10), .c(new_n45_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n72_), .O(z06));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n76_), .c(new_n67_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x08), .O(new_n87_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(x08), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x11), .c(new_n45_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n72_), .O(z07));
  inv1   g56(.a(x10), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n68_), .c(new_n36_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g62(.a(new_n73_), .O(new_n97_));
  nand3  g63(.a(new_n84_), .b(new_n97_), .c(new_n67_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x12), .c(new_n45_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n72_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n50_), .b(new_n36_), .c(new_n101_), .d(new_n93_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x11), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n91_), .c(new_n67_), .d(x08), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  inv1   g71(.a(x16), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(x02), .O(new_n107_));
  aoi21  g73(.a(new_n105_), .b(x06), .c(new_n107_), .O(new_n108_));
  nand3  g74(.a(new_n77_), .b(new_n93_), .c(new_n92_), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n73_), .c(x13), .O(new_n110_));
  aoi21  g76(.a(x16), .b(x03), .c(new_n37_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(x04), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  inv1   g79(.a(new_n50_), .O(new_n114_));
  nand3  g80(.a(new_n84_), .b(new_n101_), .c(new_n93_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n113_), .c(new_n114_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n67_), .c(x08), .d(x07), .O(new_n117_));
  nand2  g83(.a(new_n114_), .b(x14), .O(new_n118_));
  oai21  g84(.a(new_n117_), .b(new_n48_), .c(new_n118_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n36_), .O(new_n120_));
  nand3  g86(.a(new_n114_), .b(x14), .c(new_n35_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n120_), .c(new_n45_), .O(z10));
  nand2  g88(.a(new_n38_), .b(new_n40_), .O(z11));
  oai21  g89(.a(new_n107_), .b(x03), .c(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n38_), .O(z12));
  aoi21  g91(.a(x17), .b(x08), .c(new_n45_), .O(z13));
  nand3  g92(.a(x17), .b(new_n35_), .c(x04), .O(new_n127_));
  inv1   g93(.a(new_n127_), .O(z14));
endmodule


