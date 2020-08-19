// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x08), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x08), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x08), .c(x01), .O(new_n57_));
  nand3  g23(.a(new_n39_), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  aoi21  g28(.a(x04), .b(new_n49_), .c(x03), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  inv1   g32(.a(new_n56_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  aoi22  g35(.a(new_n69_), .b(x01), .c(x09), .d(new_n39_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n65_), .O(z05));
  nand3  g37(.a(new_n66_), .b(x07), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n67_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x01), .O(new_n77_));
  nand2  g43(.a(x10), .b(new_n39_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n65_), .O(z06));
  nor4   g45(.a(new_n56_), .b(x11), .c(x10), .d(x09), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n35_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n75_), .b(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n65_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  nand3  g50(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(new_n74_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  oai22  g53(.a(new_n87_), .b(new_n85_), .c(new_n80_), .d(new_n84_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x01), .O(new_n89_));
  nand2  g55(.a(x12), .b(new_n39_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n65_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n50_), .b(new_n92_), .c(new_n84_), .d(new_n86_), .O(new_n93_));
  nor3   g59(.a(new_n93_), .b(x10), .c(x09), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  inv1   g61(.a(x10), .O(new_n96_));
  nand3  g62(.a(new_n84_), .b(new_n86_), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n72_), .c(x13), .O(new_n98_));
  oai21  g64(.a(new_n95_), .b(new_n44_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x01), .O(new_n100_));
  nand2  g66(.a(x13), .b(new_n39_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n65_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  inv1   g69(.a(new_n50_), .O(new_n104_));
  nand4  g70(.a(new_n92_), .b(new_n84_), .c(new_n86_), .d(new_n96_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n103_), .c(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n66_), .c(x08), .d(x07), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n48_), .c(new_n50_), .d(new_n36_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x01), .O(new_n109_));
  nand3  g75(.a(new_n104_), .b(x14), .c(new_n39_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n44_), .O(z10));
  nand2  g77(.a(new_n47_), .b(new_n49_), .O(z11));
  nor2   g78(.a(new_n40_), .b(new_n62_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n49_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n44_), .c(new_n47_), .O(z12));
  nand2  g81(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g82(.a(x17), .O(new_n117_));
  nor3   g83(.a(new_n40_), .b(new_n117_), .c(new_n44_), .O(z14));
endmodule


