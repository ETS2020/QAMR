// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:23 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n119_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n36_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n38_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  nand3  g14(.a(x07), .b(new_n45_), .c(x04), .O(new_n49_));
  oai21  g15(.a(x07), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n45_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(x09), .b(new_n36_), .c(new_n45_), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n46_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n58_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nand3  g34(.a(new_n61_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n46_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(z06));
  oai21  g41(.a(x11), .b(new_n36_), .c(new_n45_), .O(new_n76_));
  inv1   g42(.a(new_n59_), .O(new_n77_));
  nand2  g43(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x11), .O(new_n79_));
  nand2  g45(.a(new_n77_), .b(x06), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n61_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n79_), .c(new_n46_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n76_), .O(z07));
  oai21  g52(.a(x12), .b(new_n36_), .c(new_n45_), .O(new_n87_));
  nand3  g53(.a(new_n82_), .b(new_n77_), .c(new_n61_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n81_), .b(new_n71_), .c(new_n91_), .d(new_n90_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n89_), .c(new_n46_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n87_), .O(z08));
  oai21  g61(.a(x13), .b(new_n36_), .c(new_n45_), .O(new_n96_));
  nand3  g62(.a(new_n91_), .b(new_n90_), .c(new_n66_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n69_), .c(x13), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  inv1   g65(.a(new_n62_), .O(new_n100_));
  nand4  g66(.a(new_n82_), .b(new_n100_), .c(new_n99_), .d(new_n91_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n98_), .c(new_n46_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n96_), .O(z09));
  inv1   g70(.a(x07), .O(new_n105_));
  inv1   g71(.a(x00), .O(new_n106_));
  nand3  g72(.a(new_n99_), .b(new_n91_), .c(new_n90_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n67_), .c(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n46_), .c(new_n61_), .d(x08), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n105_), .c(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x06), .O(new_n111_));
  inv1   g77(.a(new_n46_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(x14), .c(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n111_), .O(z10));
  nand2  g80(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g81(.a(x16), .b(new_n38_), .c(x03), .O(new_n116_));
  nor2   g82(.a(new_n116_), .b(new_n36_), .O(z12));
  nand2  g83(.a(new_n45_), .b(new_n36_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n37_), .O(z14));
endmodule


