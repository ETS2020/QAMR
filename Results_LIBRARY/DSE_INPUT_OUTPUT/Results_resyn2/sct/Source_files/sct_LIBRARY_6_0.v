// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:57 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x08), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x08), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n49_), .c(new_n41_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(x06), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x08), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n55_), .O(new_n65_));
  aoi21  g31(.a(x08), .b(x07), .c(new_n61_), .O(new_n66_));
  oai22  g32(.a(new_n66_), .b(new_n49_), .c(new_n65_), .d(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n64_), .O(z05));
  oai21  g34(.a(new_n49_), .b(x10), .c(x06), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n61_), .c(x07), .d(x06), .O(new_n71_));
  nand4  g37(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x10), .c(new_n49_), .O(new_n73_));
  aoi22  g39(.a(new_n73_), .b(new_n71_), .c(new_n69_), .d(new_n55_), .O(z06));
  oai21  g40(.a(new_n49_), .b(x11), .c(x06), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand2  g42(.a(new_n71_), .b(new_n76_), .O(new_n77_));
  nor2   g43(.a(x10), .b(new_n47_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n65_), .c(x11), .d(x07), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(new_n80_));
  aoi21  g46(.a(new_n75_), .b(new_n55_), .c(new_n80_), .O(z07));
  oai21  g47(.a(new_n49_), .b(x12), .c(x06), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand2  g49(.a(new_n76_), .b(new_n70_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n62_), .c(new_n83_), .O(new_n85_));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nor2   g52(.a(new_n83_), .b(new_n47_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n65_), .d(x07), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n85_), .c(new_n49_), .O(new_n89_));
  aoi21  g55(.a(new_n82_), .b(new_n55_), .c(new_n89_), .O(z08));
  nand2  g56(.a(new_n65_), .b(x07), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n83_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n91_), .c(x13), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  or2    g61(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  oai21  g62(.a(x13), .b(new_n55_), .c(new_n47_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n93_), .d(new_n50_), .O(z09));
  inv1   g64(.a(x04), .O(new_n99_));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x02), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x16), .c(new_n72_), .O(new_n104_));
  inv1   g70(.a(x14), .O(new_n105_));
  nor2   g71(.a(new_n48_), .b(new_n105_), .O(new_n106_));
  aoi21  g72(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n99_), .c(new_n41_), .O(z10));
  nor2   g74(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n36_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n99_), .c(new_n41_), .O(z12));
  nor2   g77(.a(new_n37_), .b(new_n99_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n41_), .O(z14));
endmodule


