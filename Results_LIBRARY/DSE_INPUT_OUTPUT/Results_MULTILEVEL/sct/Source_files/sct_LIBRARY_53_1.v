// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:52 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n52_), .O(z03));
  inv1   g21(.a(x06), .O(new_n56_));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand3  g23(.a(new_n35_), .b(x08), .c(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  oai21  g27(.a(x17), .b(x09), .c(new_n56_), .O(new_n62_));
  and2   g28(.a(x08), .b(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  and2   g32(.a(x07), .b(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n65_), .c(new_n62_), .d(new_n49_), .O(z05));
  oai21  g37(.a(x17), .b(x10), .c(new_n56_), .O(new_n72_));
  nand3  g38(.a(new_n66_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n66_), .c(x08), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n67_), .c(new_n43_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n72_), .d(new_n49_), .O(z06));
  oai21  g45(.a(x17), .b(x11), .c(new_n56_), .O(new_n80_));
  nand3  g46(.a(new_n63_), .b(new_n75_), .c(new_n66_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x11), .O(new_n82_));
  nand2  g48(.a(new_n63_), .b(x06), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nor3   g50(.a(x11), .b(x10), .c(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n49_), .O(z07));
  oai21  g53(.a(x17), .b(x12), .c(new_n56_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n50_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  aoi21  g56(.a(new_n85_), .b(new_n63_), .c(new_n90_), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nand3  g58(.a(new_n90_), .b(new_n92_), .c(new_n75_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n91_), .c(x06), .O(new_n95_));
  nand3  g61(.a(new_n35_), .b(x12), .c(new_n56_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(z08));
  oai21  g63(.a(x17), .b(x13), .c(new_n56_), .O(new_n98_));
  oai21  g64(.a(new_n93_), .b(new_n73_), .c(x13), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n90_), .c(new_n92_), .d(new_n75_), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n69_), .c(new_n43_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n99_), .c(new_n98_), .d(new_n49_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  aoi21  g71(.a(new_n101_), .b(new_n105_), .c(new_n48_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n66_), .c(x08), .d(x07), .O(new_n107_));
  nand2  g73(.a(new_n48_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n56_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n52_), .O(z10));
  nand2  g77(.a(new_n52_), .b(new_n37_), .O(z11));
  oai21  g78(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n52_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nand2  g81(.a(new_n52_), .b(new_n43_), .O(z13));
  aoi21  g82(.a(x06), .b(new_n43_), .c(new_n35_), .O(z14));
endmodule


