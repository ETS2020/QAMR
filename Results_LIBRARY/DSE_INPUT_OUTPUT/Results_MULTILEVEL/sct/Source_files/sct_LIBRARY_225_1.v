// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:37 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n109_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x12), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  nor2   g09(.a(x12), .b(x04), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x04), .c(new_n44_), .O(new_n45_));
  inv1   g11(.a(x12), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(x05), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(new_n42_), .c(new_n47_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n37_), .O(z03));
  xnor2a g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n49_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n53_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n37_), .O(z04));
  inv1   g29(.a(new_n44_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n52_), .c(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n64_), .O(z05));
  nand2  g37(.a(new_n68_), .b(x10), .O(new_n72_));
  nand2  g38(.a(x07), .b(x06), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(new_n53_), .d(x04), .O(z06));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n37_), .b(new_n80_), .c(new_n79_), .d(new_n67_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(x08), .c(x07), .d(x06), .O(new_n83_));
  oai21  g49(.a(new_n76_), .b(new_n80_), .c(new_n53_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n83_), .c(new_n64_), .O(z07));
  inv1   g52(.a(new_n65_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n80_), .c(new_n79_), .d(new_n67_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  aoi21  g56(.a(new_n88_), .b(x12), .c(new_n52_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n36_), .c(new_n90_), .O(z08));
  nand3  g58(.a(new_n74_), .b(new_n46_), .c(new_n80_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n65_), .c(x13), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n46_), .c(new_n80_), .d(new_n79_), .O(new_n96_));
  or2    g62(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n94_), .c(new_n53_), .d(x04), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  aoi21  g65(.a(new_n96_), .b(new_n99_), .c(new_n52_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n67_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n52_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n37_), .O(z10));
  aoi21  g71(.a(x12), .b(new_n36_), .c(new_n38_), .O(z11));
  nand2  g72(.a(x16), .b(new_n38_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n50_), .c(new_n36_), .O(z12));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n37_), .O(z14));
  buf    g76(.a(x04), .O(z13));
endmodule


