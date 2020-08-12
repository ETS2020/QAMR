// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:02 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n37_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n38_), .O(z02));
  nand3  g14(.a(x07), .b(new_n45_), .c(x04), .O(new_n49_));
  oai21  g15(.a(x07), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nor2   g20(.a(x06), .b(x04), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g23(.a(new_n54_), .b(x08), .c(new_n46_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(new_n38_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  inv1   g28(.a(new_n60_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g30(.a(new_n46_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(z05));
  oai21  g33(.a(x10), .b(new_n37_), .c(new_n45_), .O(new_n68_));
  nand3  g34(.a(new_n62_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n63_), .b(new_n71_), .c(new_n62_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n46_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(z06));
  oai21  g41(.a(x11), .b(new_n37_), .c(new_n45_), .O(new_n76_));
  nand2  g42(.a(x08), .b(x07), .O(new_n77_));
  nand2  g43(.a(new_n71_), .b(new_n62_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n77_), .c(x11), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n63_), .c(new_n62_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n46_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n76_), .O(z07));
  nor2   g50(.a(new_n77_), .b(x09), .O(new_n85_));
  nand4  g51(.a(new_n80_), .b(new_n85_), .c(new_n46_), .d(x12), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  nand2  g53(.a(new_n80_), .b(new_n62_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n46_), .b(new_n90_), .c(x04), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g58(.a(new_n87_), .b(x06), .c(new_n92_), .O(z08));
  oai21  g59(.a(new_n81_), .b(x12), .c(x13), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand3  g61(.a(new_n89_), .b(new_n95_), .c(new_n90_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n94_), .c(new_n66_), .O(z09));
  inv1   g63(.a(x03), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x02), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x16), .c(new_n69_), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand3  g67(.a(new_n80_), .b(new_n95_), .c(new_n90_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n100_), .c(new_n37_), .O(new_n104_));
  nand3  g70(.a(new_n65_), .b(x14), .c(x04), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n45_), .c(new_n105_), .O(z10));
  aoi21  g72(.a(x06), .b(new_n37_), .c(new_n35_), .O(z11));
  nand2  g73(.a(x16), .b(new_n35_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n98_), .c(new_n37_), .O(z12));
  inv1   g75(.a(new_n55_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(x04), .c(new_n55_), .O(z14));
endmodule


