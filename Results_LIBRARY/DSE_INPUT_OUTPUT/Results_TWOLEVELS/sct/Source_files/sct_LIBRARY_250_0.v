// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(new_n37_), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x02), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x16), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n37_), .c(new_n49_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n52_), .c(new_n37_), .d(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x16), .O(new_n64_));
  nand2  g30(.a(x04), .b(new_n39_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n50_), .c(new_n64_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n67_), .c(x04), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n66_), .c(new_n37_), .O(new_n71_));
  nand3  g37(.a(new_n52_), .b(x04), .c(x00), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n36_), .c(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(z05));
  oai21  g41(.a(new_n66_), .b(new_n46_), .c(new_n37_), .O(new_n76_));
  nand3  g42(.a(new_n59_), .b(new_n67_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n59_), .c(x08), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n37_), .O(z06));
  nand2  g47(.a(new_n80_), .b(x11), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n69_), .c(new_n67_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n82_), .c(new_n76_), .d(new_n37_), .O(z07));
  nand2  g54(.a(new_n87_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n79_), .b(new_n69_), .c(new_n90_), .d(new_n84_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n89_), .c(new_n76_), .d(new_n37_), .O(z08));
  nand2  g58(.a(new_n91_), .b(x13), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  inv1   g60(.a(new_n77_), .O(new_n95_));
  nand4  g61(.a(new_n86_), .b(new_n95_), .c(new_n94_), .d(new_n90_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n93_), .c(new_n76_), .d(new_n37_), .O(z09));
  nand3  g63(.a(x17), .b(new_n94_), .c(new_n90_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n85_), .c(new_n35_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n52_), .c(new_n67_), .d(x08), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(x07), .c(x06), .O(new_n102_));
  nand4  g68(.a(new_n51_), .b(new_n37_), .c(x16), .d(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n46_), .O(z10));
  nor2   g70(.a(new_n42_), .b(new_n39_), .O(z11));
  nor3   g71(.a(new_n42_), .b(new_n64_), .c(x02), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(x03), .c(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n37_), .O(z12));
  nand2  g74(.a(new_n37_), .b(new_n46_), .O(z13));
  oai21  g75(.a(new_n36_), .b(new_n46_), .c(new_n37_), .O(z14));
endmodule


