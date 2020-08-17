// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:25 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x14), .b(x13), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n46_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  nor2   g28(.a(x09), .b(new_n55_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n43_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n62_), .c(new_n49_), .d(x04), .O(z05));
  inv1   g33(.a(x09), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n56_), .b(new_n69_), .c(new_n68_), .d(x08), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi21  g37(.a(new_n64_), .b(x10), .c(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n49_), .c(new_n43_), .O(z06));
  inv1   g39(.a(new_n61_), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n68_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g43(.a(new_n70_), .b(x11), .c(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n49_), .c(new_n43_), .O(z07));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n69_), .d(new_n68_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n76_), .b(x12), .c(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n49_), .c(new_n43_), .O(z08));
  nand2  g53(.a(new_n49_), .b(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(x13), .O(new_n90_));
  nor2   g56(.a(new_n37_), .b(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n75_), .c(new_n65_), .d(new_n81_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z09));
  nand4  g59(.a(x08), .b(x07), .c(x06), .d(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n82_), .c(x14), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand4  g62(.a(new_n63_), .b(x07), .c(x06), .d(x00), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n49_), .c(new_n37_), .O(new_n98_));
  nand4  g64(.a(new_n49_), .b(new_n68_), .c(x08), .d(x07), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(x00), .c(new_n98_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n42_), .c(new_n96_), .O(z10));
  nor2   g68(.a(new_n43_), .b(new_n48_), .O(z11));
  inv1   g69(.a(x03), .O(new_n104_));
  inv1   g70(.a(x16), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x02), .c(new_n104_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n46_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  nand2  g74(.a(new_n46_), .b(new_n42_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  nor3   g76(.a(new_n43_), .b(new_n110_), .c(new_n42_), .O(z14));
endmodule


