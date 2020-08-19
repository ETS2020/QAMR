// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:47 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n118_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x00), .O(new_n40_));
  nor2   g06(.a(x06), .b(new_n40_), .O(new_n41_));
  aoi21  g07(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(x04), .d(new_n40_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand3  g18(.a(x07), .b(new_n49_), .c(new_n40_), .O(new_n53_));
  oai21  g19(.a(x07), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n41_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  inv1   g24(.a(x07), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand3  g26(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n50_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n57_), .O(z04));
  inv1   g30(.a(x16), .O(new_n65_));
  aoi21  g31(.a(x04), .b(new_n35_), .c(x03), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  oai21  g34(.a(x09), .b(x00), .c(new_n49_), .O(new_n69_));
  nand2  g35(.a(x08), .b(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n60_), .b(new_n72_), .c(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n69_), .d(new_n68_), .O(z05));
  oai21  g40(.a(x10), .b(x00), .c(new_n49_), .O(new_n75_));
  nand3  g41(.a(new_n72_), .b(x08), .c(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n60_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n68_), .O(z06));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(new_n70_), .O(new_n82_));
  aoi21  g48(.a(new_n78_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nor4   g49(.a(new_n70_), .b(x11), .c(x10), .d(x09), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n83_), .c(x06), .O(new_n85_));
  nand3  g51(.a(x11), .b(new_n49_), .c(new_n40_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n68_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x10), .O(new_n89_));
  inv1   g55(.a(new_n76_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n81_), .d(new_n89_), .O(new_n91_));
  oai21  g57(.a(new_n84_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  nand3  g59(.a(x12), .b(new_n49_), .c(new_n40_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n68_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n50_), .b(new_n96_), .c(new_n88_), .d(new_n81_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n72_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(new_n91_), .b(x13), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n46_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x06), .O(new_n102_));
  nand3  g68(.a(x13), .b(new_n49_), .c(new_n40_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n68_), .O(z09));
  nand4  g70(.a(new_n96_), .b(new_n88_), .c(new_n81_), .d(new_n89_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n40_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n50_), .c(new_n72_), .d(x08), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n59_), .c(new_n50_), .d(new_n38_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x06), .O(new_n109_));
  inv1   g75(.a(new_n50_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(x14), .c(new_n40_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n109_), .c(new_n46_), .O(z10));
  nor2   g78(.a(new_n41_), .b(new_n35_), .O(z11));
  nor2   g79(.a(new_n41_), .b(new_n65_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n35_), .c(x03), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n46_), .c(new_n57_), .O(z12));
  nand2  g82(.a(new_n57_), .b(new_n46_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n41_), .b(new_n118_), .c(new_n46_), .O(z14));
endmodule


