// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:45 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n112_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n41_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(x06), .O(z02));
  inv1   g18(.a(new_n35_), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x06), .c(x04), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  oai21  g22(.a(x03), .b(new_n36_), .c(x16), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n53_), .O(z03));
  nand2  g25(.a(x08), .b(new_n54_), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x07), .c(x06), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(new_n63_));
  nor2   g29(.a(new_n61_), .b(x06), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n53_), .O(z04));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n57_), .d(x04), .O(z05));
  nor2   g37(.a(new_n61_), .b(new_n54_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n72_), .c(new_n41_), .O(new_n74_));
  inv1   g40(.a(new_n57_), .O(new_n75_));
  aoi21  g41(.a(new_n70_), .b(x10), .c(new_n75_), .O(new_n76_));
  oai22  g42(.a(new_n76_), .b(new_n41_), .c(new_n74_), .d(new_n43_), .O(z06));
  inv1   g43(.a(new_n72_), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n78_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g49(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(x11), .c(new_n75_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n41_), .c(new_n83_), .O(z07));
  oai21  g52(.a(new_n81_), .b(new_n67_), .c(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(new_n67_), .O(new_n89_));
  nand4  g55(.a(new_n73_), .b(new_n89_), .c(new_n88_), .d(new_n80_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n87_), .c(new_n57_), .d(x04), .O(z08));
  inv1   g57(.a(new_n44_), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n57_), .b(new_n93_), .c(new_n88_), .d(new_n80_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n69_), .c(x08), .d(x07), .O(new_n96_));
  aoi21  g62(.a(new_n90_), .b(x13), .c(new_n75_), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n43_), .c(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n92_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n93_), .b(new_n88_), .c(new_n80_), .d(new_n79_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n57_), .c(new_n69_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x07), .c(x06), .O(new_n106_));
  nand2  g72(.a(new_n75_), .b(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n41_), .O(z10));
  nor2   g74(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n36_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n41_), .c(new_n53_), .O(z12));
  nand2  g77(.a(x17), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n53_), .O(z14));
  buf    g79(.a(x04), .O(z13));
endmodule


