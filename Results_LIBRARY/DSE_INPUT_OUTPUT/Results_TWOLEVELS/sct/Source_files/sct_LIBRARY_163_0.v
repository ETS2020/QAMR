// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:15 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(x06), .O(z02));
  inv1   g16(.a(new_n35_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x06), .c(x04), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  oai21  g20(.a(x03), .b(new_n36_), .c(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n51_), .O(z03));
  nand2  g23(.a(x08), .b(new_n52_), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x07), .c(x06), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n58_), .c(new_n40_), .O(new_n61_));
  nor2   g27(.a(new_n59_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n55_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n51_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  inv1   g34(.a(new_n55_), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x09), .c(new_n69_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n40_), .c(new_n68_), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand4  g42(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x10), .c(new_n69_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n40_), .c(new_n76_), .O(z06));
  nand2  g45(.a(x07), .b(x06), .O(new_n80_));
  nand2  g46(.a(new_n73_), .b(x08), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n80_), .c(x11), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n70_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n65_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n55_), .d(x04), .O(z07));
  nand2  g53(.a(new_n86_), .b(x12), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n73_), .b(new_n85_), .c(new_n89_), .d(new_n84_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n55_), .d(x04), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n55_), .b(new_n92_), .c(new_n89_), .d(new_n84_), .O(new_n93_));
  nor3   g59(.a(new_n93_), .b(x10), .c(x09), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n55_), .d(x04), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand4  g64(.a(new_n92_), .b(new_n89_), .c(new_n84_), .d(new_n83_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n55_), .c(new_n65_), .d(x08), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x07), .c(x06), .O(new_n103_));
  nand2  g69(.a(new_n69_), .b(x14), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n40_), .O(z10));
  nor2   g71(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g72(.a(x16), .b(new_n36_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n46_), .c(new_n40_), .O(z12));
  and2   g74(.a(x17), .b(x04), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


