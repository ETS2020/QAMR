// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:07 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(x06), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nand2  g04(.a(new_n36_), .b(x06), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(x14), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  xor2a  g24(.a(x08), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x14), .c(x06), .O(new_n60_));
  nand2  g26(.a(x08), .b(new_n47_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n51_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x14), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand4  g34(.a(x14), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x09), .c(new_n44_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n51_), .O(z05));
  oai21  g37(.a(new_n50_), .b(new_n44_), .c(new_n39_), .O(new_n72_));
  nand2  g38(.a(new_n68_), .b(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x14), .c(new_n74_), .d(new_n65_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n72_), .O(z06));
  nand2  g44(.a(x08), .b(x07), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n79_), .c(x14), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  aoi21  g49(.a(new_n77_), .b(x11), .c(new_n44_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n51_), .O(z07));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n74_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n66_), .c(x14), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand4  g56(.a(x14), .b(new_n86_), .c(new_n74_), .d(new_n65_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n75_), .c(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n90_), .c(new_n51_), .d(x04), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n87_), .c(new_n86_), .d(new_n74_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n66_), .c(x14), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g63(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand3  g64(.a(new_n80_), .b(x14), .c(new_n87_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n98_), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n97_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  aoi21  g68(.a(new_n95_), .b(new_n102_), .c(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand2  g70(.a(new_n50_), .b(x14), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n39_), .O(z10));
  and2   g74(.a(new_n39_), .b(x02), .O(z11));
  oai21  g75(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n39_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nand2  g78(.a(new_n39_), .b(new_n44_), .O(z13));
  nand2  g79(.a(new_n39_), .b(x17), .O(new_n114_));
  nor2   g80(.a(new_n114_), .b(new_n44_), .O(z14));
endmodule


