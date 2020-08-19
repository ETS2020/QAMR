// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:45 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  nor2   g00(.a(x17), .b(x09), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n35_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n38_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n36_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n36_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n47_), .c(new_n36_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(new_n54_), .b(new_n47_), .c(x08), .O(new_n60_));
  nand2  g26(.a(x16), .b(new_n38_), .O(new_n61_));
  aoi21  g27(.a(x16), .b(x03), .c(new_n53_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x17), .c(x09), .O(new_n66_));
  inv1   g32(.a(x16), .O(new_n67_));
  aoi21  g33(.a(x04), .b(new_n38_), .c(x03), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x17), .c(new_n66_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n64_), .O(z05));
  nand2  g37(.a(new_n69_), .b(new_n36_), .O(new_n72_));
  inv1   g38(.a(new_n66_), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(x17), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  aoi21  g43(.a(new_n73_), .b(x10), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n72_), .O(z06));
  nand2  g45(.a(new_n75_), .b(x08), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n54_), .c(x17), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n65_), .O(new_n85_));
  nor2   g51(.a(x10), .b(x09), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(x17), .d(new_n84_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n83_), .c(new_n72_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n84_), .c(new_n75_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n65_), .c(x17), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand3  g58(.a(new_n84_), .b(new_n75_), .c(new_n74_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n65_), .c(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n72_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n47_), .b(x17), .c(new_n96_), .d(new_n89_), .O(new_n97_));
  nor3   g63(.a(new_n97_), .b(x11), .c(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n43_), .c(x17), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  nand3  g67(.a(new_n86_), .b(new_n89_), .c(new_n84_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n65_), .c(x13), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  inv1   g71(.a(new_n47_), .O(new_n106_));
  nand4  g72(.a(new_n96_), .b(new_n89_), .c(new_n84_), .d(new_n75_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n105_), .c(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n74_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n106_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n46_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x17), .O(new_n112_));
  nand3  g78(.a(new_n106_), .b(x14), .c(x09), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n43_), .O(z10));
  nor2   g80(.a(new_n35_), .b(new_n38_), .O(z11));
  nor3   g81(.a(new_n35_), .b(new_n67_), .c(x02), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x03), .c(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n36_), .O(z12));
  nor2   g84(.a(new_n35_), .b(new_n43_), .O(z13));
  and2   g85(.a(x17), .b(x04), .O(z14));
endmodule


