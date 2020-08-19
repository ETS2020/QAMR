// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:26 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n124_;
  nor2   g00(.a(x14), .b(x09), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  and2   g03(.a(x14), .b(x01), .O(new_n38_));
  oai21  g04(.a(new_n35_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  inv1   g09(.a(x09), .O(new_n44_));
  nor2   g10(.a(x14), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n42_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n45_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n48_), .b(new_n53_), .c(x06), .O(new_n54_));
  inv1   g20(.a(x14), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x09), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x07), .c(new_n49_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(x07), .b(x06), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n61_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n50_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n48_), .O(z04));
  inv1   g33(.a(x16), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x02), .c(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  oai21  g36(.a(new_n55_), .b(new_n43_), .c(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x16), .c(x03), .O(new_n72_));
  nand4  g38(.a(new_n50_), .b(x14), .c(x07), .d(new_n49_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n43_), .O(new_n74_));
  nand3  g40(.a(x14), .b(x08), .c(x07), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n74_), .c(x09), .O(new_n76_));
  nand3  g42(.a(new_n63_), .b(new_n44_), .c(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n70_), .O(z05));
  inv1   g44(.a(x10), .O(new_n79_));
  nand3  g45(.a(x08), .b(x07), .c(x06), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n63_), .b(new_n79_), .c(x08), .O(new_n82_));
  oai21  g48(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  nand3  g50(.a(x14), .b(x10), .c(x09), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n72_), .d(new_n70_), .O(z06));
  oai21  g52(.a(new_n55_), .b(x11), .c(x09), .O(new_n87_));
  nor3   g53(.a(x11), .b(x10), .c(x09), .O(new_n88_));
  aoi22  g54(.a(new_n88_), .b(new_n81_), .c(new_n82_), .d(x11), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n72_), .d(new_n70_), .O(z07));
  nor2   g56(.a(x11), .b(x10), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n63_), .c(x08), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x12), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand4  g61(.a(new_n81_), .b(new_n95_), .c(new_n94_), .d(new_n79_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g64(.a(x14), .b(x12), .c(x09), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n72_), .d(new_n70_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n50_), .b(new_n101_), .c(new_n95_), .d(new_n94_), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n79_), .c(new_n44_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x07), .c(x06), .d(x04), .O(new_n106_));
  aoi21  g72(.a(x14), .b(new_n101_), .c(new_n44_), .O(new_n107_));
  aoi21  g73(.a(new_n96_), .b(x13), .c(new_n107_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n106_), .c(new_n72_), .d(new_n70_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  nand3  g76(.a(new_n91_), .b(new_n101_), .c(new_n95_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n50_), .c(new_n44_), .d(x08), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(x07), .c(x06), .O(new_n115_));
  inv1   g81(.a(new_n50_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x14), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n43_), .O(z10));
  nor2   g84(.a(new_n45_), .b(new_n37_), .O(z11));
  nor2   g85(.a(new_n45_), .b(new_n68_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n37_), .c(x03), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(new_n43_), .c(new_n48_), .O(z12));
  nor2   g88(.a(new_n45_), .b(new_n43_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n48_), .O(z14));
endmodule


