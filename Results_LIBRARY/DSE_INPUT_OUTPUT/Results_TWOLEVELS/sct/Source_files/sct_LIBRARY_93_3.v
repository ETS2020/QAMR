// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g05(.a(x17), .b(x00), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  aoi21  g07(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n40_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n40_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n40_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  oai21  g28(.a(new_n46_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x16), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n40_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n57_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n40_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n57_), .c(x08), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  aoi21  g40(.a(new_n70_), .b(x10), .c(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n64_), .c(new_n41_), .O(z06));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n67_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n69_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n73_), .b(x11), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n64_), .c(new_n41_), .O(z07));
  nand2  g49(.a(new_n80_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n72_), .b(new_n79_), .c(new_n85_), .d(new_n78_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n66_), .d(new_n40_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n50_), .b(new_n88_), .c(new_n85_), .d(new_n78_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n77_), .c(new_n69_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(x07), .c(x06), .d(x04), .O(new_n93_));
  aoi21  g59(.a(new_n86_), .b(x13), .c(new_n41_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n66_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  inv1   g62(.a(x16), .O(new_n97_));
  aoi21  g63(.a(new_n62_), .b(x02), .c(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n88_), .b(new_n85_), .c(new_n78_), .d(new_n77_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n96_), .c(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n69_), .c(x08), .d(x07), .O(new_n101_));
  oai22  g67(.a(new_n101_), .b(new_n49_), .c(new_n50_), .d(new_n38_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n40_), .O(z10));
  nor2   g70(.a(new_n41_), .b(new_n35_), .O(z11));
  nand3  g71(.a(new_n40_), .b(x16), .c(new_n35_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n40_), .O(z12));
  nand2  g75(.a(new_n40_), .b(new_n46_), .O(z13));
  nand3  g76(.a(x17), .b(x04), .c(new_n96_), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z14));
endmodule


