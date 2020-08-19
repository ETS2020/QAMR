// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n123_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x08), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x08), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x01), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  nand3  g19(.a(x08), .b(x07), .c(new_n47_), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n53_), .c(new_n35_), .O(new_n55_));
  nand2  g21(.a(x07), .b(new_n47_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n53_), .c(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n41_), .O(z03));
  nand3  g25(.a(x08), .b(new_n47_), .c(x01), .O(new_n60_));
  nand2  g26(.a(new_n42_), .b(x06), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(new_n62_));
  nor2   g28(.a(new_n42_), .b(x07), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n41_), .c(new_n46_), .O(z04));
  inv1   g31(.a(x16), .O(new_n66_));
  aoi21  g32(.a(x04), .b(new_n48_), .c(x03), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n52_), .b(new_n47_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi22  g39(.a(new_n73_), .b(x01), .c(x09), .d(new_n42_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(z05));
  nand3  g41(.a(new_n70_), .b(x07), .c(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n71_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x01), .O(new_n83_));
  nand2  g49(.a(x10), .b(new_n42_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n69_), .O(z06));
  inv1   g51(.a(x11), .O(new_n86_));
  aoi21  g52(.a(new_n80_), .b(new_n71_), .c(new_n86_), .O(new_n87_));
  nand3  g53(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  nor3   g54(.a(x11), .b(x10), .c(x09), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n87_), .c(x01), .O(new_n92_));
  nand2  g58(.a(x11), .b(new_n42_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n69_), .O(z07));
  inv1   g60(.a(x12), .O(new_n95_));
  aoi21  g61(.a(new_n89_), .b(new_n71_), .c(new_n95_), .O(new_n96_));
  nor4   g62(.a(new_n88_), .b(new_n79_), .c(x12), .d(x11), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n96_), .c(x01), .O(new_n98_));
  nand2  g64(.a(x12), .b(new_n42_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n69_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n49_), .b(new_n101_), .c(new_n95_), .d(new_n86_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x10), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n70_), .c(x07), .d(x06), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n41_), .c(x01), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x08), .O(new_n106_));
  or2    g72(.a(new_n97_), .b(new_n101_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n69_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  inv1   g75(.a(x03), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(x02), .c(new_n66_), .O(new_n111_));
  nand4  g77(.a(new_n101_), .b(new_n95_), .c(new_n86_), .d(new_n78_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n70_), .c(x08), .d(x07), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n47_), .c(new_n49_), .d(new_n36_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n46_), .O(z10));
  nor2   g83(.a(new_n43_), .b(new_n48_), .O(z11));
  nor2   g84(.a(new_n43_), .b(new_n66_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n48_), .c(x03), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(new_n41_), .c(new_n46_), .O(z12));
  nor2   g87(.a(new_n43_), .b(new_n41_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n46_), .O(z14));
endmodule


