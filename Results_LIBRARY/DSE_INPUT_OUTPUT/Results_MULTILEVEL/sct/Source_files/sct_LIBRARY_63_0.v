// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:55 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x13), .b(x07), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(new_n36_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(z02));
  inv1   g14(.a(x07), .O(new_n49_));
  nand3  g15(.a(x13), .b(new_n49_), .c(x06), .O(new_n50_));
  oai21  g16(.a(new_n49_), .b(x06), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x06), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n49_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n46_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n44_), .O(z04));
  inv1   g24(.a(new_n46_), .O(new_n59_));
  inv1   g25(.a(x13), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x09), .c(new_n49_), .O(new_n61_));
  oai21  g27(.a(new_n59_), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g34(.a(x13), .b(x09), .c(new_n49_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(z05));
  oai21  g36(.a(new_n60_), .b(x10), .c(new_n49_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  and2   g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n46_), .O(z06));
  oai21  g42(.a(new_n60_), .b(x11), .c(new_n49_), .O(new_n77_));
  inv1   g43(.a(new_n73_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n63_), .c(x11), .O(new_n79_));
  nand3  g45(.a(x08), .b(x07), .c(x06), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n65_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n41_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n79_), .c(new_n77_), .d(new_n46_), .O(z07));
  oai21  g52(.a(new_n60_), .b(x12), .c(new_n49_), .O(new_n87_));
  oai21  g53(.a(new_n83_), .b(new_n63_), .c(x12), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n73_), .b(new_n89_), .c(new_n82_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n41_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n46_), .O(z08));
  nand3  g59(.a(new_n89_), .b(new_n82_), .c(new_n81_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n66_), .c(x13), .O(new_n95_));
  nand4  g61(.a(new_n60_), .b(new_n89_), .c(new_n82_), .d(new_n81_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n49_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n95_), .c(new_n46_), .d(x04), .O(z09));
  nand2  g65(.a(x07), .b(x00), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n46_), .c(new_n65_), .d(x08), .O(new_n102_));
  nand2  g68(.a(new_n59_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n45_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n44_), .O(z10));
  nand2  g72(.a(new_n44_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n41_), .c(new_n44_), .O(z12));
  nand2  g75(.a(new_n44_), .b(new_n41_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  nor3   g77(.a(new_n36_), .b(new_n111_), .c(new_n41_), .O(z14));
endmodule


