// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:12 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n36_), .c(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(new_n36_), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(new_n36_), .b(x08), .c(new_n49_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n46_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(x11), .b(x09), .c(new_n49_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n43_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n61_), .c(new_n59_), .d(new_n46_), .O(z05));
  oai21  g32(.a(x11), .b(x10), .c(new_n49_), .O(new_n67_));
  nand3  g33(.a(new_n62_), .b(x08), .c(x07), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x10), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(x04), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n69_), .c(new_n67_), .d(new_n46_), .O(z06));
  nand2  g39(.a(new_n71_), .b(x11), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand3  g41(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n62_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n46_), .d(x04), .O(z07));
  oai21  g45(.a(x12), .b(x11), .c(new_n49_), .O(new_n80_));
  nand2  g46(.a(new_n75_), .b(new_n62_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n60_), .c(x12), .O(new_n82_));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n77_), .c(new_n43_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n46_), .O(z08));
  oai21  g53(.a(x13), .b(x11), .c(new_n49_), .O(new_n88_));
  inv1   g54(.a(x10), .O(new_n89_));
  nand2  g55(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n68_), .c(x13), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n36_), .d(new_n89_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n64_), .c(new_n43_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n91_), .c(new_n88_), .d(new_n46_), .O(z09));
  inv1   g63(.a(x07), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n46_), .c(new_n62_), .d(x08), .O(new_n101_));
  inv1   g67(.a(new_n46_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n101_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x06), .O(new_n105_));
  nand3  g71(.a(new_n102_), .b(x14), .c(new_n36_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n43_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g74(.a(new_n37_), .O(new_n109_));
  aoi21  g75(.a(x16), .b(new_n35_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n43_), .c(new_n109_), .O(z12));
  nand2  g77(.a(new_n109_), .b(new_n43_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n37_), .b(new_n113_), .c(new_n43_), .O(z14));
endmodule


