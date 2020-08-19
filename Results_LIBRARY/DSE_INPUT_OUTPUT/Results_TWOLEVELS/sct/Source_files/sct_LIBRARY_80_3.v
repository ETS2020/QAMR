// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:59 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n113_;
  nand2  g00(.a(x17), .b(x11), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n35_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(new_n35_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n35_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  oai21  g25(.a(new_n43_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x16), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n54_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n35_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n54_), .b(new_n69_), .c(new_n66_), .d(x08), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi21  g37(.a(new_n67_), .b(x10), .c(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n61_), .c(new_n36_), .O(z06));
  inv1   g39(.a(x17), .O(new_n74_));
  nand3  g40(.a(new_n70_), .b(new_n74_), .c(x11), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n64_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n69_), .d(new_n66_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(z07));
  nand2  g45(.a(new_n70_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n77_), .b(new_n81_), .c(new_n69_), .d(new_n66_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand3  g50(.a(new_n74_), .b(x12), .c(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n63_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n47_), .b(new_n87_), .c(new_n81_), .d(new_n76_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n69_), .c(new_n66_), .d(x08), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(x07), .c(x06), .d(x04), .O(new_n92_));
  aoi21  g58(.a(new_n74_), .b(new_n87_), .c(new_n76_), .O(new_n93_));
  aoi21  g59(.a(new_n82_), .b(x13), .c(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n63_), .O(z09));
  nor3   g61(.a(new_n88_), .b(x10), .c(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x16), .O(new_n99_));
  aoi21  g65(.a(new_n59_), .b(x02), .c(new_n99_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nand2  g68(.a(new_n100_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n97_), .c(new_n43_), .O(z10));
  nand2  g72(.a(new_n35_), .b(new_n37_), .O(z11));
  nand3  g73(.a(new_n35_), .b(x16), .c(new_n37_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n35_), .O(z12));
  nand2  g77(.a(new_n35_), .b(new_n43_), .O(z13));
  nand3  g78(.a(x17), .b(new_n76_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z14));
endmodule


