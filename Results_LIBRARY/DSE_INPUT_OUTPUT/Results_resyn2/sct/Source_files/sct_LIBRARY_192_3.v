// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:28 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(x10), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x02), .b(new_n35_), .c(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  aoi21  g09(.a(new_n41_), .b(x18), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  inv1   g19(.a(x10), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x06), .O(new_n55_));
  nor2   g21(.a(new_n53_), .b(new_n45_), .O(new_n56_));
  aoi21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(new_n50_), .O(new_n60_));
  aoi21  g26(.a(new_n56_), .b(x08), .c(new_n38_), .O(new_n61_));
  oai21  g27(.a(new_n56_), .b(x08), .c(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n60_), .O(z04));
  aoi21  g29(.a(x08), .b(x07), .c(x10), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n45_), .c(x09), .O(new_n65_));
  nand2  g31(.a(new_n60_), .b(new_n37_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n65_), .O(z05));
  nor2   g37(.a(new_n69_), .b(x10), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n50_), .c(new_n38_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n67_), .c(x08), .d(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n70_), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(z07));
  nor2   g45(.a(new_n75_), .b(x12), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(x10), .c(x06), .O(new_n81_));
  oai21  g47(.a(new_n75_), .b(new_n55_), .c(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  oai21  g52(.a(new_n75_), .b(x12), .c(new_n84_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(new_n88_));
  nand2  g54(.a(x13), .b(new_n45_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n66_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n84_), .b(new_n92_), .c(new_n74_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g60(.a(new_n68_), .b(new_n49_), .O(new_n95_));
  inv1   g61(.a(x02), .O(new_n96_));
  oai21  g62(.a(x03), .b(new_n96_), .c(x16), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  aoi21  g64(.a(new_n95_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n46_), .c(new_n37_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n96_), .O(z11));
  nand2  g67(.a(x16), .b(new_n96_), .O(new_n102_));
  nand2  g68(.a(new_n37_), .b(x04), .O(new_n103_));
  aoi21  g69(.a(new_n102_), .b(new_n47_), .c(new_n103_), .O(z12));
  inv1   g70(.a(new_n103_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n37_), .O(z14));
endmodule


