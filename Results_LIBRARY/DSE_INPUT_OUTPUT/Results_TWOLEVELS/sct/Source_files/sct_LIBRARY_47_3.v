// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g03(.a(x12), .b(x04), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(z01));
  inv1   g13(.a(x12), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n39_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(x16), .b(new_n48_), .c(new_n39_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n57_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand3  g34(.a(x16), .b(new_n48_), .c(x03), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n66_), .c(new_n64_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand4  g39(.a(new_n57_), .b(new_n73_), .c(new_n67_), .d(x08), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n69_), .c(x04), .O(new_n75_));
  aoi21  g41(.a(new_n68_), .b(x10), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n64_), .O(z06));
  inv1   g43(.a(x16), .O(new_n78_));
  aoi21  g44(.a(x04), .b(new_n39_), .c(x03), .O(new_n79_));
  nor4   g45(.a(new_n65_), .b(x11), .c(x10), .d(x09), .O(new_n80_));
  aoi21  g46(.a(new_n74_), .b(x11), .c(new_n80_), .O(new_n81_));
  oai21  g47(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z07));
  aoi21  g50(.a(x16), .b(x03), .c(new_n80_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n62_), .c(new_n48_), .d(x04), .O(z08));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n50_), .b(new_n88_), .c(new_n87_), .d(new_n73_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(x09), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x08), .c(x07), .d(x06), .O(new_n91_));
  nand2  g57(.a(x16), .b(new_n39_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(new_n45_), .O(new_n93_));
  inv1   g59(.a(x03), .O(new_n94_));
  oai22  g60(.a(new_n80_), .b(new_n88_), .c(new_n78_), .d(new_n94_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n93_), .c(new_n48_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  and2   g66(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n67_), .c(x08), .d(x07), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n49_), .c(new_n50_), .d(new_n36_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n48_), .c(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(z10));
  nand2  g71(.a(new_n38_), .b(new_n39_), .O(z11));
  nand2  g72(.a(new_n92_), .b(new_n94_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n48_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  inv1   g75(.a(x17), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n48_), .c(new_n45_), .O(z14));
  buf    g77(.a(x04), .O(z13));
endmodule


