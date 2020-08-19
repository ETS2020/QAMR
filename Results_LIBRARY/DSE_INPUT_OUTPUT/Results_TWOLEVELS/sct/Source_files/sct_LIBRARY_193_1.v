// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:21 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x00), .O(new_n35_));
  nand2  g01(.a(x17), .b(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n36_), .c(new_n47_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n36_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n36_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n38_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n48_), .c(new_n62_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(new_n36_), .O(new_n69_));
  nand3  g35(.a(new_n50_), .b(x04), .c(x00), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x17), .c(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(z05));
  oai21  g39(.a(new_n64_), .b(new_n44_), .c(new_n36_), .O(new_n74_));
  nand3  g40(.a(new_n57_), .b(new_n65_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n57_), .c(x08), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n36_), .O(z06));
  inv1   g45(.a(new_n36_), .O(new_n80_));
  inv1   g46(.a(new_n64_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n67_), .c(new_n65_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(x11), .c(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(z07));
  nand2  g52(.a(new_n83_), .b(x12), .O(new_n87_));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n77_), .c(new_n67_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n74_), .d(new_n36_), .O(z08));
  nand2  g56(.a(new_n89_), .b(x13), .O(new_n91_));
  inv1   g57(.a(new_n75_), .O(new_n92_));
  nor2   g58(.a(x13), .b(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n82_), .c(new_n92_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n74_), .d(new_n36_), .O(z09));
  inv1   g61(.a(x12), .O(new_n96_));
  nor2   g62(.a(x17), .b(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n82_), .c(new_n96_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n50_), .c(new_n65_), .d(x08), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(x07), .c(x06), .O(new_n102_));
  nand4  g68(.a(new_n49_), .b(new_n36_), .c(x16), .d(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n44_), .O(z10));
  nand2  g70(.a(new_n36_), .b(new_n38_), .O(z11));
  oai21  g71(.a(new_n62_), .b(x02), .c(new_n48_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n36_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  aoi21  g74(.a(x17), .b(new_n35_), .c(new_n44_), .O(z13));
  nand3  g75(.a(x17), .b(x04), .c(x00), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z14));
endmodule


