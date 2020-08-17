// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:40 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n119_;
  inv1   g00(.a(x07), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
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
  inv1   g13(.a(x03), .O(new_n48_));
  nand3  g14(.a(new_n35_), .b(new_n48_), .c(x02), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x16), .c(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  aoi21  g18(.a(new_n48_), .b(x02), .c(new_n36_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n35_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n35_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n38_), .O(z03));
  xnor2a g24(.a(x08), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n54_), .b(x08), .c(new_n35_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n35_), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n38_), .O(z04));
  nand2  g29(.a(new_n38_), .b(new_n45_), .O(new_n64_));
  oai21  g30(.a(new_n53_), .b(x09), .c(new_n35_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  and2   g32(.a(x08), .b(x06), .O(new_n67_));
  nand4  g33(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x07), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n48_), .c(x02), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x16), .O(new_n78_));
  aoi21  g44(.a(new_n68_), .b(x10), .c(new_n45_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(z06));
  nor3   g46(.a(x11), .b(x10), .c(x09), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x07), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n48_), .c(x02), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x16), .O(new_n87_));
  nand4  g53(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x11), .c(new_n45_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(z07));
  nand3  g56(.a(new_n66_), .b(x08), .c(x06), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n85_), .c(new_n76_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n91_), .c(new_n36_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x07), .O(new_n95_));
  nand3  g61(.a(new_n92_), .b(new_n48_), .c(x02), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x16), .O(new_n97_));
  nand4  g63(.a(new_n81_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x12), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(x04), .O(z08));
  oai21  g66(.a(new_n53_), .b(x13), .c(new_n35_), .O(new_n101_));
  oai21  g67(.a(new_n93_), .b(new_n91_), .c(x13), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n92_), .c(new_n85_), .d(new_n76_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n68_), .c(new_n102_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n101_), .c(new_n64_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  aoi21  g74(.a(new_n104_), .b(new_n108_), .c(x09), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(x08), .c(x07), .d(x06), .O(new_n110_));
  nand2  g76(.a(new_n53_), .b(x14), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n38_), .O(z10));
  nor2   g80(.a(new_n37_), .b(new_n40_), .O(z11));
  aoi21  g81(.a(x16), .b(new_n40_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n45_), .c(new_n38_), .O(z12));
  nor2   g83(.a(new_n37_), .b(new_n45_), .O(z13));
  nand3  g84(.a(new_n38_), .b(x17), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z14));
endmodule


