// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:32 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n122_;
  nand2  g00(.a(x17), .b(x11), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n35_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n35_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n50_), .c(new_n35_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x03), .O(new_n63_));
  oai21  g29(.a(new_n46_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x16), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(x17), .O(new_n71_));
  oai21  g37(.a(x11), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x11), .c(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(z05));
  inv1   g41(.a(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x08), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n57_), .c(x10), .O(new_n78_));
  nand4  g44(.a(new_n58_), .b(new_n70_), .c(new_n76_), .d(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n65_), .d(x04), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n35_), .O(z06));
  nand2  g47(.a(new_n65_), .b(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand3  g51(.a(new_n71_), .b(x11), .c(x10), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(x09), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(x08), .c(x07), .d(x06), .O(new_n88_));
  nand3  g54(.a(new_n71_), .b(new_n76_), .c(x08), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n57_), .c(x11), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(z07));
  oai21  g57(.a(x17), .b(x12), .c(x11), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n84_), .c(new_n70_), .d(new_n76_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  aoi21  g61(.a(new_n79_), .b(x12), .c(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n92_), .c(new_n83_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n50_), .b(new_n98_), .c(new_n93_), .d(new_n70_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x09), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  nand3  g67(.a(new_n93_), .b(new_n70_), .c(new_n76_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n66_), .c(x13), .O(new_n103_));
  oai21  g69(.a(new_n101_), .b(new_n46_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand3  g71(.a(new_n71_), .b(x13), .c(x11), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n83_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  nand2  g74(.a(new_n63_), .b(x02), .O(new_n109_));
  nand4  g75(.a(new_n98_), .b(new_n93_), .c(new_n84_), .d(new_n70_), .O(new_n110_));
  aoi22  g76(.a(new_n110_), .b(new_n108_), .c(new_n109_), .d(x16), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n76_), .c(x08), .d(x07), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(new_n49_), .c(new_n50_), .d(new_n40_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n35_), .O(z10));
  nor2   g81(.a(new_n36_), .b(new_n37_), .O(z11));
  nand3  g82(.a(new_n35_), .b(x16), .c(new_n37_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n63_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n35_), .O(z12));
  aoi21  g86(.a(x17), .b(x11), .c(new_n46_), .O(z13));
  nand3  g87(.a(x17), .b(new_n84_), .c(x04), .O(new_n122_));
  inv1   g88(.a(new_n122_), .O(z14));
endmodule


