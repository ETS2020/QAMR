// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:58 2020

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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x15), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nand2  g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x06), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n35_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n49_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n49_), .O(z03));
  xnor2a g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n35_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n35_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n53_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n49_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x15), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g33(.a(x07), .b(x06), .O(new_n68_));
  nand2  g34(.a(x15), .b(x08), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n68_), .c(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n53_), .d(x04), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand3  g41(.a(x15), .b(new_n64_), .c(x08), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n68_), .c(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n53_), .d(x04), .O(z06));
  oai21  g44(.a(new_n52_), .b(new_n46_), .c(new_n49_), .O(new_n79_));
  nand2  g45(.a(new_n75_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand3  g47(.a(x08), .b(x07), .c(x06), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n72_), .c(x15), .d(new_n81_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(z07));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n81_), .c(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n65_), .c(x15), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand2  g56(.a(new_n84_), .b(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n53_), .d(x04), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n87_), .c(new_n81_), .d(new_n86_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n65_), .c(x15), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x06), .O(new_n96_));
  nand4  g62(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  nand4  g63(.a(x15), .b(new_n87_), .c(new_n81_), .d(new_n86_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n97_), .c(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n96_), .c(new_n53_), .d(x04), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  aoi21  g67(.a(new_n94_), .b(new_n101_), .c(new_n52_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n64_), .c(x08), .d(x07), .O(new_n103_));
  nand2  g69(.a(new_n52_), .b(x14), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n35_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n49_), .O(z10));
  nand2  g73(.a(new_n49_), .b(new_n37_), .O(z11));
  oai21  g74(.a(new_n51_), .b(x02), .c(new_n50_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n49_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nor2   g77(.a(new_n36_), .b(new_n46_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n36_), .b(new_n113_), .c(new_n46_), .O(z14));
endmodule


