// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:33 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n109_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n35_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n35_), .b(x05), .c(new_n43_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n36_), .O(new_n51_));
  nand3  g17(.a(x07), .b(new_n35_), .c(x04), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n51_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(x08), .b(new_n35_), .c(x04), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n35_), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n51_), .O(z04));
  oai21  g26(.a(x09), .b(new_n43_), .c(new_n35_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  aoi21  g28(.a(x08), .b(x07), .c(new_n62_), .O(new_n63_));
  nand4  g29(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n61_), .O(z05));
  oai21  g33(.a(x10), .b(new_n43_), .c(new_n35_), .O(new_n68_));
  nand3  g34(.a(new_n62_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n48_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(z06));
  oai21  g41(.a(x11), .b(new_n43_), .c(new_n35_), .O(new_n76_));
  nand3  g42(.a(new_n71_), .b(x08), .c(x07), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n62_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n78_), .c(new_n48_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n76_), .O(z07));
  nand2  g52(.a(new_n83_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n82_), .b(new_n71_), .c(new_n88_), .d(new_n80_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n48_), .d(x04), .O(z08));
  nand2  g56(.a(new_n89_), .b(x13), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n80_), .d(new_n79_), .O(new_n93_));
  or2    g59(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g61(.a(x07), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n48_), .c(new_n62_), .d(x08), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n96_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x06), .O(new_n101_));
  inv1   g67(.a(new_n48_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x14), .c(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n101_), .O(z10));
  nor2   g70(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n37_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n43_), .c(new_n51_), .O(z12));
  nand2  g73(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n51_), .O(z14));
endmodule


