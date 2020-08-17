// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:22 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  nor2   g03(.a(x06), .b(x00), .O(new_n38_));
  aoi21  g04(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n46_), .c(x04), .d(x00), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand3  g18(.a(x07), .b(new_n46_), .c(x00), .O(new_n53_));
  oai21  g19(.a(x07), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n38_), .O(new_n57_));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n46_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n46_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n50_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n57_), .O(z04));
  inv1   g28(.a(x00), .O(new_n63_));
  oai21  g29(.a(x09), .b(new_n63_), .c(new_n46_), .O(new_n64_));
  oai21  g30(.a(new_n49_), .b(new_n43_), .c(new_n64_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  and2   g32(.a(x08), .b(x07), .O(new_n67_));
  nand3  g33(.a(new_n66_), .b(x08), .c(x07), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand3  g36(.a(x09), .b(new_n46_), .c(x00), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(z05));
  oai21  g38(.a(x10), .b(new_n63_), .c(new_n46_), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  and2   g40(.a(x07), .b(x06), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n75_), .c(new_n43_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n74_), .c(new_n73_), .d(new_n50_), .O(z06));
  oai21  g46(.a(x11), .b(new_n63_), .c(new_n46_), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(new_n67_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x11), .O(new_n83_));
  nand2  g49(.a(new_n67_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor3   g51(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n50_), .O(z07));
  oai21  g54(.a(x12), .b(new_n63_), .c(new_n46_), .O(new_n89_));
  nand2  g55(.a(new_n86_), .b(new_n67_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n76_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n85_), .c(new_n43_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n91_), .c(new_n89_), .d(new_n50_), .O(z08));
  oai21  g63(.a(x13), .b(new_n63_), .c(new_n46_), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n68_), .c(x13), .O(new_n101_));
  nand3  g67(.a(new_n75_), .b(new_n66_), .c(x08), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n99_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n101_), .c(new_n98_), .d(new_n50_), .O(z09));
  aoi21  g73(.a(new_n104_), .b(new_n63_), .c(new_n49_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n66_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n49_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n46_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n57_), .O(z10));
  nand2  g79(.a(new_n57_), .b(new_n35_), .O(z11));
  oai21  g80(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n57_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nor2   g83(.a(new_n38_), .b(new_n43_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n57_), .O(z14));
endmodule


