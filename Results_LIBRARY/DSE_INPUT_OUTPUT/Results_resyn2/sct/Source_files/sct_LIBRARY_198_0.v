// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(x08), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(new_n37_), .O(new_n40_));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x08), .c(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand2  g20(.a(x08), .b(x07), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n46_), .c(new_n54_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n54_), .b(x08), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand2  g31(.a(new_n54_), .b(new_n64_), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x08), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n59_), .O(new_n69_));
  aoi21  g35(.a(x08), .b(x07), .c(new_n64_), .O(new_n70_));
  oai22  g36(.a(new_n70_), .b(new_n49_), .c(new_n69_), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(z05));
  aoi21  g38(.a(x10), .b(x06), .c(new_n59_), .O(new_n73_));
  oai21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n69_), .b(x07), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(x10), .c(x06), .O(new_n76_));
  oai21  g42(.a(x10), .b(new_n59_), .c(new_n46_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z06));
  inv1   g45(.a(x10), .O(new_n80_));
  nand3  g46(.a(new_n69_), .b(new_n80_), .c(x07), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x11), .O(new_n82_));
  inv1   g48(.a(new_n61_), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n64_), .O(new_n85_));
  oai21  g51(.a(x11), .b(new_n59_), .c(new_n46_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n82_), .d(new_n50_), .O(z07));
  oai21  g53(.a(new_n81_), .b(x11), .c(x12), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n84_), .b(new_n83_), .c(new_n89_), .d(new_n64_), .O(new_n90_));
  oai21  g56(.a(x12), .b(new_n59_), .c(new_n46_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(new_n50_), .O(z08));
  inv1   g58(.a(x11), .O(new_n93_));
  nand2  g59(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  oai21  g62(.a(new_n94_), .b(new_n81_), .c(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n84_), .b(new_n95_), .c(new_n89_), .O(new_n98_));
  oai22  g64(.a(new_n98_), .b(new_n66_), .c(new_n95_), .d(x06), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x08), .O(new_n100_));
  oai21  g66(.a(x13), .b(new_n59_), .c(new_n46_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z09));
  inv1   g69(.a(x04), .O(new_n104_));
  inv1   g70(.a(x00), .O(new_n105_));
  nand2  g71(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  inv1   g72(.a(x03), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x02), .O(new_n108_));
  nand4  g74(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  aoi21  g75(.a(new_n108_), .b(x16), .c(new_n109_), .O(new_n110_));
  nor2   g76(.a(new_n48_), .b(new_n36_), .O(new_n111_));
  aoi21  g77(.a(new_n110_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n104_), .c(new_n40_), .O(z10));
  nor2   g79(.a(new_n37_), .b(new_n47_), .O(z11));
  aoi21  g80(.a(x16), .b(new_n47_), .c(x03), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n104_), .c(new_n40_), .O(z12));
  nor2   g82(.a(new_n37_), .b(new_n104_), .O(z13));
  and2   g83(.a(z13), .b(x17), .O(z14));
endmodule


