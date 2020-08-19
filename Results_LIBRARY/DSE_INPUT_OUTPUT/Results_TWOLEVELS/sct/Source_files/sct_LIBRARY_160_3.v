// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n123_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x08), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x01), .O(new_n41_));
  inv1   g07(.a(x08), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n39_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(x08), .b(x01), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(x07), .b(new_n46_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x08), .b(new_n52_), .c(x06), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  nand2  g20(.a(new_n52_), .b(x06), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n51_), .c(x08), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n40_), .O(z03));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x08), .c(new_n41_), .O(new_n60_));
  nand3  g26(.a(new_n42_), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n47_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(new_n43_), .O(new_n65_));
  inv1   g31(.a(x16), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x02), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g34(.a(x08), .b(new_n40_), .c(x01), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x16), .c(x03), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x01), .c(x08), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n70_), .d(new_n68_), .O(z05));
  inv1   g43(.a(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(x08), .c(x07), .d(x06), .O(new_n80_));
  oai21  g46(.a(new_n73_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  nand2  g48(.a(x10), .b(new_n42_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n70_), .d(new_n68_), .O(z06));
  nand2  g50(.a(x07), .b(x06), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n78_), .c(new_n71_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(new_n41_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x08), .O(new_n89_));
  nand2  g55(.a(new_n80_), .b(x11), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n70_), .d(new_n68_), .O(z07));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n86_), .c(new_n78_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n72_), .c(new_n41_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x08), .O(new_n95_));
  oai21  g61(.a(new_n87_), .b(new_n75_), .c(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n68_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n47_), .b(new_n98_), .c(new_n92_), .d(new_n86_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x10), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n71_), .c(x07), .d(x06), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n40_), .c(new_n41_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x08), .O(new_n103_));
  nand3  g69(.a(new_n79_), .b(new_n92_), .c(new_n86_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n75_), .c(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n103_), .c(new_n70_), .d(new_n68_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  inv1   g73(.a(new_n47_), .O(new_n108_));
  nand4  g74(.a(new_n98_), .b(new_n92_), .c(new_n86_), .d(new_n78_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n107_), .c(new_n108_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n71_), .c(x08), .d(x07), .O(new_n111_));
  nand2  g77(.a(new_n108_), .b(x14), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n41_), .O(new_n114_));
  nand3  g80(.a(new_n108_), .b(x14), .c(new_n42_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n40_), .O(z10));
  nand2  g82(.a(new_n65_), .b(new_n35_), .O(z11));
  nand3  g83(.a(new_n65_), .b(x16), .c(new_n35_), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(new_n119_));
  oai21  g85(.a(new_n119_), .b(x03), .c(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n65_), .O(z12));
  nor2   g87(.a(new_n43_), .b(new_n40_), .O(z13));
  nand3  g88(.a(new_n65_), .b(x17), .c(x04), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(z14));
endmodule


