// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:18 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x00), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x01), .b(x00), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(new_n40_), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  inv1   g28(.a(x16), .O(new_n63_));
  nand2  g29(.a(x04), .b(new_n49_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n62_), .c(new_n63_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n65_), .c(new_n48_), .O(new_n70_));
  nand3  g36(.a(new_n50_), .b(x04), .c(x00), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n35_), .c(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n70_), .O(z05));
  inv1   g40(.a(new_n65_), .O(new_n75_));
  nand3  g41(.a(new_n57_), .b(new_n66_), .c(x08), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n57_), .c(x08), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  aoi21  g45(.a(new_n76_), .b(x10), .c(new_n79_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n75_), .c(new_n40_), .O(z06));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand4  g49(.a(new_n68_), .b(new_n83_), .c(new_n82_), .d(new_n66_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n78_), .b(x11), .c(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n75_), .c(new_n40_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n77_), .b(new_n68_), .c(new_n88_), .d(new_n83_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(new_n84_), .b(x12), .c(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n75_), .c(new_n40_), .O(z08));
  oai21  g58(.a(new_n65_), .b(new_n44_), .c(new_n48_), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n50_), .b(new_n94_), .c(new_n88_), .d(new_n83_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n82_), .c(new_n66_), .d(x08), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x07), .c(x06), .d(x04), .O(new_n99_));
  aoi21  g65(.a(new_n89_), .b(x13), .c(new_n40_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(new_n93_), .O(z09));
  aoi21  g67(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n102_));
  nand4  g68(.a(new_n94_), .b(new_n88_), .c(new_n83_), .d(new_n82_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n36_), .c(new_n102_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n66_), .c(x08), .d(x07), .O(new_n105_));
  oai22  g71(.a(new_n105_), .b(new_n47_), .c(new_n50_), .d(new_n37_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n48_), .O(z10));
  nor2   g74(.a(new_n40_), .b(new_n49_), .O(z11));
  oai21  g75(.a(new_n63_), .b(x02), .c(new_n62_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n48_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nand2  g78(.a(new_n48_), .b(new_n44_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n48_), .O(z14));
endmodule


