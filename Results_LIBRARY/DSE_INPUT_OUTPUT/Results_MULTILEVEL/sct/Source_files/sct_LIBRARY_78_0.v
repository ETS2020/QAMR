// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:59 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x14), .b(x06), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(x14), .c(new_n36_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n43_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(x14), .b(x08), .c(new_n36_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n36_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n59_));
  nand2  g25(.a(new_n47_), .b(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n62_), .b(x08), .c(x07), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand3  g33(.a(x14), .b(x09), .c(new_n36_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n61_), .O(z05));
  oai21  g35(.a(new_n37_), .b(x10), .c(new_n36_), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x10), .O(new_n71_));
  and2   g37(.a(x07), .b(x06), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n72_), .c(new_n42_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(z06));
  oai21  g43(.a(new_n37_), .b(x11), .c(new_n36_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  aoi21  g46(.a(new_n73_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  nand3  g48(.a(new_n80_), .b(new_n82_), .c(new_n62_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n81_), .c(x06), .O(new_n85_));
  nand3  g51(.a(x14), .b(x11), .c(new_n36_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n79_), .O(z07));
  oai21  g53(.a(new_n37_), .b(x12), .c(new_n36_), .O(new_n88_));
  oai21  g54(.a(new_n83_), .b(new_n63_), .c(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n73_), .b(new_n90_), .c(new_n80_), .O(new_n91_));
  nor3   g57(.a(new_n91_), .b(new_n63_), .c(new_n36_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n42_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n89_), .c(new_n88_), .d(new_n47_), .O(z08));
  oai21  g60(.a(new_n37_), .b(x13), .c(new_n36_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  nand3  g62(.a(new_n90_), .b(new_n80_), .c(new_n82_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n65_), .c(x13), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n90_), .c(new_n80_), .d(new_n82_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n65_), .c(new_n98_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x06), .O(new_n102_));
  nand3  g68(.a(x14), .b(x13), .c(new_n36_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n96_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand2  g71(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n47_), .c(new_n62_), .d(x08), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(x07), .c(x06), .O(new_n109_));
  or2    g75(.a(new_n47_), .b(new_n37_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n42_), .O(z10));
  nand2  g77(.a(new_n50_), .b(new_n46_), .O(z11));
  inv1   g78(.a(x03), .O(new_n113_));
  inv1   g79(.a(x16), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(x02), .c(new_n113_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n50_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nor2   g83(.a(new_n43_), .b(new_n42_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n50_), .O(z14));
endmodule


