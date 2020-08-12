// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:13 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n108_, new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(new_n37_), .O(new_n40_));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n54_), .b(new_n46_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  aoi21  g34(.a(new_n62_), .b(x09), .c(new_n50_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n47_), .c(new_n68_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n65_), .c(x08), .d(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  inv1   g40(.a(x02), .O(new_n75_));
  oai21  g41(.a(x03), .b(new_n75_), .c(x16), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand4  g43(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n77_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n74_), .O(z06));
  oai21  g48(.a(new_n72_), .b(x11), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g50(.a(new_n55_), .b(new_n71_), .c(new_n65_), .d(x08), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x11), .c(new_n50_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n47_), .c(new_n84_), .O(z07));
  oai21  g53(.a(new_n85_), .b(x11), .c(x12), .O(new_n88_));
  inv1   g54(.a(new_n62_), .O(new_n89_));
  nor2   g55(.a(x11), .b(x10), .O(new_n90_));
  nor2   g56(.a(x12), .b(x09), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n88_), .c(new_n51_), .O(z08));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n66_), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x06), .O(new_n97_));
  aoi21  g63(.a(new_n92_), .b(x13), .c(new_n50_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n47_), .c(new_n97_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nor2   g67(.a(new_n76_), .b(new_n36_), .O(new_n102_));
  aoi21  g68(.a(new_n101_), .b(new_n79_), .c(new_n102_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n47_), .c(new_n40_), .O(z10));
  nor2   g70(.a(new_n37_), .b(new_n75_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n75_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n47_), .c(new_n40_), .O(z12));
  nor2   g73(.a(new_n46_), .b(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z13));
  nor2   g75(.a(x17), .b(new_n47_), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n108_), .O(z14));
endmodule


