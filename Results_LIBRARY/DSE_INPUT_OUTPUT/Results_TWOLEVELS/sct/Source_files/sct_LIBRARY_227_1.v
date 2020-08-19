// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n123_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x11), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x11), .O(new_n42_));
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
  nand3  g19(.a(x11), .b(x07), .c(new_n47_), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n53_), .c(new_n35_), .O(new_n55_));
  nand2  g21(.a(x07), .b(new_n47_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n53_), .c(x11), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n41_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n49_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n46_), .O(z04));
  inv1   g32(.a(x03), .O(new_n67_));
  oai21  g33(.a(new_n41_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n71_), .c(x04), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n70_), .c(new_n46_), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  oai21  g42(.a(x11), .b(new_n76_), .c(x01), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x11), .c(x09), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(x08), .c(x07), .d(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n75_), .O(z05));
  nand2  g46(.a(new_n71_), .b(x08), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n61_), .c(x10), .O(new_n82_));
  nand4  g48(.a(new_n62_), .b(new_n76_), .c(new_n71_), .d(x08), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n69_), .d(x04), .O(new_n84_));
  and2   g50(.a(new_n84_), .b(new_n46_), .O(z06));
  oai21  g51(.a(new_n70_), .b(new_n41_), .c(new_n46_), .O(new_n86_));
  inv1   g52(.a(new_n81_), .O(new_n87_));
  nand4  g53(.a(x10), .b(new_n71_), .c(x08), .d(x06), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n50_), .d(x07), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(x11), .c(x01), .O(new_n90_));
  nand4  g56(.a(new_n73_), .b(new_n42_), .c(new_n76_), .d(new_n71_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z07));
  oai21  g58(.a(x12), .b(new_n35_), .c(x11), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n42_), .c(new_n76_), .d(new_n71_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  aoi21  g62(.a(new_n83_), .b(x12), .c(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n93_), .c(new_n86_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n49_), .b(new_n99_), .c(new_n94_), .d(new_n76_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nand3  g68(.a(new_n94_), .b(new_n76_), .c(new_n71_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n72_), .c(x13), .O(new_n104_));
  oai21  g70(.a(new_n102_), .b(new_n41_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n42_), .O(new_n106_));
  nand3  g72(.a(x13), .b(x11), .c(x01), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n86_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  inv1   g75(.a(x16), .O(new_n110_));
  aoi21  g76(.a(new_n67_), .b(x02), .c(new_n110_), .O(new_n111_));
  nand4  g77(.a(new_n99_), .b(new_n94_), .c(new_n42_), .d(new_n76_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n71_), .c(x08), .d(x07), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n47_), .c(new_n49_), .d(new_n36_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n46_), .O(z10));
  nand2  g83(.a(new_n46_), .b(new_n48_), .O(z11));
  nor2   g84(.a(new_n43_), .b(new_n110_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n48_), .c(x03), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(new_n41_), .c(new_n46_), .O(z12));
  nand2  g87(.a(new_n46_), .b(new_n41_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n46_), .O(z14));
endmodule


